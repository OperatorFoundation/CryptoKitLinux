//
//  P256.swift
//  
//
//  Created by Dr. Brandon Wiley on 9/14/20.
//

import Foundation

public enum P256
{
    public struct KeyAgreement
    {
        public struct PrivateKey
        {
            public init<Bytes>(rawRepresentation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(x963Representation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public init(compactRepresentable: Bool = true)
            {
                
            }
            
            public var rawRepresentation: Data
            {
                return Data()
            }
            
            public var x963Representation: Data
            {
                return Data()
            }
            
            public var publicKey: PublicKey
            {
                return try! PublicKey(rawRepresentation: Data())
            }
            
            public func sharedSecretFromKeyAgreement(with: PublicKey) -> SharedSecret
            {
                return SharedSecret()
            }
        }
        
        public struct PublicKey
        {
            public init<D>(rawRepresentation: D) throws where D : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(compactRepresentation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(x963Representation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public var rawRepresentation: Data
            {
                return Data()
            }
            
            public var compactRepresentation: Data?
            {
                return nil
            }
            
            public var x963Representation: Data
            {
                return Data()
            }
        }
        
        public struct SharedSecret: ContiguousBytes, CustomStringConvertible, Equatable, Hashable
        {
            public func withUnsafeBytes<R>(_ body: (UnsafeRawBufferPointer) throws -> R) rethrows -> R
            {
                return Data() as! R
            }
            
            public var description: String
            {
                return ""
            }
        }
    }
    
    public struct Signing
    {
        public struct PrivateKey
        {
            public init<Bytes>(rawRepresentation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(x963Representation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public var rawRepresentation: Data
            {
                return Data()
            }
            
            public var x963Representation: Data
            {
                return Data()
            }
            
            public var publicKey: PublicKey
            {
                return try! PublicKey(rawRepresentation: Data())
            }
        }
        
        public struct PublicKey
        {
            public init<D>(rawRepresentation: D) throws where D : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(compactRepresentation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public init<Bytes>(x963Representation: Bytes) throws where Bytes : ContiguousBytes
            {
                
            }
            
            public var rawRepresentation: Data
            {
                return Data()
            }
            
            public var compactRepresentation: Data?
            {
                return nil
            }
            
            public var x963Representation: Data
            {
                return Data()
            }
        }
    }
}
