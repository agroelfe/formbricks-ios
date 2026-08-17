import Foundation

@objc(FormbricksRequestInterceptor) public protocol RequestInterceptor {
    func intercept(request: URLRequest, completion: @escaping (URLRequest) -> Void)
}
