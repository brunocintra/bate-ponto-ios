//
//  bcc.utils.messagem.swift
//  Bate Ponto
//
//  Created by Bruno Cintra on 04/06/2018.
//  Copyright © 2018 Bruno Cintra. All rights reserved.
//

import UIKit
import Foundation

final class Utils {
    
    private init(){}
    static let instance = Utils()
    
    func exibirMensagem(titulo: String, mensagem: String, viewController: UIViewController) {
        let alerta = UIAlertController(title: titulo, message: mensagem, preferredStyle: .alert)
        let acaoCancelar = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        
        alerta.addAction(acaoCancelar)
        viewController.present(alerta, animated: true, completion: nil)
    }
    
}
