# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Đã xảy ra lỗi trong khi kết nối với { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Mã lỗi: { $error }

psmerr-ssl-disabled = Không thể kết nối an toàn vì giao thức SSL đã bị vô hiệu hóa.
psmerr-ssl2-disabled = Không thể kết nối an toàn vì trang này sử dụng một phiên bản giao thức SSL cũ và không bảo mật.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Bạn vừa nhận được một chứng nhận không hợp lệ.  Vui lòng liên hệ quản trị máy chủ hoặc email tương ứng và đưa họ thông tin sau:
    
    Chứng nhận của bạn có cùng số sê-ri với chứng nhận khác được cấp bởi cùng một nhà thẩm định chứng nhận.  Vui lòng tạo một chứng nhận mới có số sê-ri riêng biệt.

ssl-error-export-only-server = Không thể giao tiếp một cách an toàn. Peer không hỗ trợ mã hóa cấp cao.
ssl-error-us-only-server = Không thể giao tiếp một cách an toàn. Peer yêu cầu mã hóa cao cấp mà không được hỗ trợ.
ssl-error-no-cypher-overlap = Không thể kết nối an toàn với máy ngang hàng: không dùng chung thuật toán mã hoá dữ liệu.
ssl-error-no-certificate = Không tìm thấy chứng nhận hoặc khóa cần thiết để xác thực.
ssl-error-bad-certificate = Không thể kết nối an toàn với máy ngang hàng: chứng nhận của máy ngang hàng bị từ chối.
ssl-error-bad-client = Máy chủ gặp dữ liệu xấu từ máy khách.
ssl-error-bad-server = Máy khách gặp dữ liệu xấu từ máy chủ.
ssl-error-unsupported-certificate-type = Kiểu chứng nhận không được hỗ trợ.
ssl-error-unsupported-version = Máy khách sử dụng giao thức bảo mật không hỗ trợ.
ssl-error-wrong-certificate = Chứng thực máy khách thất bại: khóa cá nhân không phù hợp với khóa chung trong cơ sở dữ liệu chứng nhận.
ssl-error-bad-cert-domain = Không thể kết nối an toàn với máy ngang hàng: tên miền yêu cầu không khớp với chứng nhận của máy chủ.
ssl-error-post-warning = Mã lỗi SSL không được chấp nhận.
ssl-error-ssl2-disabled = Máy khách chỉ hỗ trợ SSL 2 (chưa kích hoạt)
ssl-error-bad-mac-read = SSL đã nhận 1 văn bản sai Mã Thông báo Chứng thực.
ssl-error-bad-mac-alert = SSL máy ngang hàng báo sai Mã Thông báo Chứng thực.
ssl-error-bad-cert-alert = SSL máy ngang hàng không thể xác minh chứng nhận của bạn.
ssl-error-revoked-cert-alert = SSL máy ngang hàng từ chối vì cho rằng chứng nhận của bạn đã bị thu hồi.
ssl-error-expired-cert-alert = SSL máy ngang hàng từ chối vì cho rằng chứng nhận của bạn đã bị hết hạn.
ssl-error-ssl-disabled = Không thể kết nối: SSL bị vô hiệu hoá.
ssl-error-fortezza-pqg = Không thể kết nối: SSL máy ngang hàng ở tên miền FORTEZZA khác.
ssl-error-unknown-cipher-suite = Một mã khóa SSL chưa biết vừa được yêu cầu.
ssl-error-no-ciphers-supported = Không có bộ mã nào được kích hoạt trong chương trình này.
ssl-error-bad-block-padding = SSL nhận một hồ sơ có thành phần xấu.
ssl-error-rx-record-too-long = SSL nhận một hồ sơ vượt quá độ dài lớn nhất cho phép.
ssl-error-tx-record-too-long = SSL cố gắng gửi một hồ sơ vượt quá độ dài lớn nhất cho phép.
ssl-error-rx-malformed-hello-request = SSL nhận một thông điệp bắt tay Hello Request có lỗi.
ssl-error-rx-malformed-client-hello = SSL nhận một thông điệp bắt tay Client Hello có lỗi.
ssl-error-rx-malformed-server-hello = SSL nhận một thông điệp bắt tay Server Hello có lỗi.
ssl-error-rx-malformed-certificate = SSL nhận một thông điệp báo chứng nhận sai định dạng.
ssl-error-rx-malformed-server-key-exch = SSL nhận một thông điệp bắt tay Server Key Exchange có lỗi.
ssl-error-rx-malformed-cert-request = SSL nhận một thông điệp báo sai định dạng yêu cầu chứng nhận.
ssl-error-rx-malformed-hello-done = SSL nhận một thông điệp bắt tay Server Hello Done có lỗi.
ssl-error-rx-malformed-cert-verify = SSL nhận một thông điệp báo sai định dạng xác minh chứng nhận.
ssl-error-rx-malformed-client-key-exch = SSL nhận một thông điệp bắt tay Client Key Exchange có lỗi.
ssl-error-rx-malformed-finished = SSL nhận một thông điệp bắt tay Finished có lỗi.
ssl-error-rx-malformed-change-cipher = SSL nhận một hồ sơ Change Cipher Spec có lỗi.
ssl-error-rx-malformed-alert = SSL nhận một hồ sơ Alert có lỗi.
ssl-error-rx-malformed-handshake = SSL nhận một hồ sơ Handhshake có lỗi.
ssl-error-rx-malformed-application-data = SSL nhận một hồ sơ Application Data có lỗi.
ssl-error-rx-unexpected-hello-request = SSL nhận một thông điệp bắt tay Hello Request không mong đợi.
ssl-error-rx-unexpected-client-hello = SSL nhận một thông điệp bắt tay Client Hello không mong đợi.
ssl-error-rx-unexpected-server-hello = SSL nhận một thông điệp bắt tay Server Hello không mong đợi.
ssl-error-rx-unexpected-certificate = SSL nhận một thông điệp báo chứng nhận không mong đợi.
ssl-error-rx-unexpected-server-key-exch = SSL nhận một thông điệp bắt tay Server Key Exchange không mong đợi.
ssl-error-rx-unexpected-cert-request = SSL nhận một thông điệp bắt tay Certificate Request không mong đợi.
ssl-error-rx-unexpected-hello-done = SSL nhận một thông điệp bắt tay Server Hello Done không mong đợi.
ssl-error-rx-unexpected-cert-verify = SSL nhận một thông điệp bắt tay Certificate Verify không mong đợi.
ssl-error-rx-unexpected-client-key-exch = SSL nhận một thông điệp bắt tay Client Key Exchange không mong đợi.
ssl-error-rx-unexpected-finished = SSL nhận một thông điệp bắt tay Finished không mong đợi.
ssl-error-rx-unexpected-change-cipher = SSL nhận một hồ sơ Change Cipher không mong đợi.
ssl-error-rx-unexpected-alert = SSL nhận một hồ sơ Alert không mong đợi.
ssl-error-rx-unexpected-handshake = SSL nhận một hồ sơ Handshake không mong đợi.
ssl-error-rx-unexpected-application-data = SSL nhận một hồ sơ Application Data không mong đợi.
ssl-error-rx-unknown-record-type = SSL nhận một hồ sơ không biết loại nội dung.
ssl-error-rx-unknown-handshake = SSL nhận một thông điệp bắt tay không biết loại.
ssl-error-rx-unknown-alert = SSL nhận một hồ sơ cảnh báo có sự miêu tả không rõ ràng.
ssl-error-close-notify-alert = SSL máy ngang hàng ngắt kết nối.
ssl-error-handshake-unexpected-alert = SSL máy ngang hàng nhận một thông điệp bắt tay không mong đợi.
ssl-error-decompression-failure-alert = SSL máy ngang hàng không thể giải nén thành công một hồ sơ SLL nhận được.
ssl-error-handshake-failure-alert = SSL máy ngang hàng không thương lượng bộ thông số bảo mật có thể chấp nhận.
ssl-error-illegal-parameter-alert = SSL máy ngang hàng từ chối thông điệp bắt tay có nội dung không chấp nhận.
ssl-error-unsupported-cert-alert = SSL máy khách không hỗ trợ những chứng nhận về kiểu nhận được.
ssl-error-certificate-unknown-alert = SSL máy ngang hàng có một số vấn đề không xác định về chứng nhận nhận được.
ssl-error-generate-random-failure = SSL gặp thất bại trong việc tạo số ngẫu nhiên.
ssl-error-sign-hashes-failure = Không thể ký dữ liệu cần thiết để xác thực chứng nhận của bạn.
ssl-error-extract-public-key-failure = SSL không thể trích ra khóa chung từ chứng thực của máy ngang hàng.
ssl-error-server-key-exchange-failure = Thất bại không xác định trong khi xử lí bắt tay SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Thất bại không xác định trong khi xử lí bắt tay SSL Client Key Exchange.
ssl-error-encryption-failure = Thuật toán mã hoá dữ liệu lớn thất bại trong việc chọn lựa bộ số.
ssl-error-decryption-failure = Thuật toán giải mã dữ liệu lớn thất bại trong việc chọn lựa bộ số.
ssl-error-socket-write-failure = Cố gắng ghi dữ liệu đã mã hoá vào hốc dưới bị thất bại.
ssl-error-md5-digest-failure = Chức năng phân loại MD5 thất bại.
ssl-error-sha-digest-failure = Chức năng phân loại SHA-1 thất bại.
ssl-error-mac-computation-failure = Tính toán MAC thất bại.
ssl-error-sym-key-context-failure = Thất bại trong việc tạo Symmetric Key.
ssl-error-sym-key-unwrap-failure = Thất bại trong việc mở khóa Symmetric trong thông điệp Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = SSL máy chủ cố gắng sử dụng khóa chung nội với bộ số xuất.
ssl-error-iv-param-failure = Mã PKCS11 thất bại trong việc dịch IV vào một thông số.
ssl-error-init-cipher-suite-failure = Thất bại khi khởi tạo bộ mã số đã chọn.
ssl-error-session-key-gen-failure = Máy khách thất bại trong việc tạo khóa cho SSL.
ssl-error-no-server-key-for-alg = Máy chủ không có khóa để thực hiện thuật toán chuyển đổi khoá.
ssl-error-token-insertion-removal = Dấu hiệu PKCS#11 đã được chèn hoặc gỡ bỏ trong khi đang thực hiện tác vụ.
ssl-error-token-slot-not-found = Không tìm thấy dấu hiệu PKCS#11 để thực hiện tác vụ yêu cầu.
ssl-error-no-compression-overlap = Không thể kết nối an toàn với máy ngang hàng: không dùng chung thuật toán nén.
ssl-error-handshake-not-completed = Không thể khởi đầu bắt tay SSL khác cho đến khi bắt tay hiện tại hoàn tất.
ssl-error-bad-handshake-hash-value = Đã nhận được giá trị bắt tay sai từ máy khách.
ssl-error-cert-kea-mismatch = Chứng thực được cung cấp không thể được sử dụng với thuật toán chuyển đổi khoá lựa chọn.
ssl-error-no-trusted-ssl-client-ca = Không có cơ quan chứng nhận nào được tin cậy để xác thực SSL máy khách.
ssl-error-session-not-found = Không tìm thấy định danh phiên SSL máy khách trong bộ đệm phiên làm việc của máy chủ.
ssl-error-decryption-failed-alert = Máy ngang hàng không thể giải mã hồ sơ SSL nhận được.
ssl-error-record-overflow-alert = Máy ngang hàng nhận được 1 hồ sơ SSL dài hơn cho phép.
ssl-error-unknown-ca-alert = Máy ngang hàng không tín nhiệm CA cung cấp chứng thực cho bạn.
ssl-error-access-denied-alert = Máy ngang hàng nhận được một chứng thực hợp lệ, nhưng truy cập bị từ chối.
ssl-error-decode-error-alert = Máy ngang hàng không thể giải mã thông điệp bắt tay SSL.
ssl-error-decrypt-error-alert = Máy ngang hàng báo thất bại trong việc xác minh chữ kí hoặc trao đổi khóa.
ssl-error-export-restriction-alert = Máy ngang hàng báo việc thương lượng không đúng với luật xuất.
ssl-error-protocol-version-alert = Máy ngang hàng báo không tương thích hoặc không hỗ trợ phiên bản giao thức.
ssl-error-insufficient-security-alert = Máy chủ yêu cầu bộ số an toàn hơn bộ số hỗ trợ bởi máy khách.
ssl-error-internal-error-alert = Máy ngang hàng báo lỗi bên trong.
ssl-error-user-canceled-alert = Người sử dụng máy ngang hàng từ chối bắt tay.
ssl-error-no-renegotiation-alert = Máy ngang hàng không cho phép thương lượng lại các thông số bảo mật SSL.
ssl-error-server-cache-not-configured = Bộ nhớ đệm SSL máy chủ không được cài đặt cho hốc này.
ssl-error-unsupported-extension-alert = SSL máy ngang hàng không hỗ trợ phần mở rộng chào hỏi TLS yêu cầu.
ssl-error-certificate-unobtainable-alert = SSL máy ngang hàng không thể đạt được chứng thực của bạn từ URL cung cấp.
ssl-error-unrecognized-name-alert = SSL máy ngang hàng không có chứng thực cho tên DNS yêu cầu.
ssl-error-bad-cert-status-response-alert = SSL máy ngang hàng không thể nhận trả lời OCSP về chứng thực.
ssl-error-bad-cert-hash-value-alert = Máy ngang hàng báo giá trị chứng thực xấu.
ssl-error-rx-unexpected-new-session-ticket = SSL nhận một thông điệp bắt tay New Session Ticket không mong đợi.
ssl-error-rx-malformed-new-session-ticket = SSL nhận một thông điệp bắt tay New Session Ticket sai dạng.
ssl-error-decompression-failure = SSL nhận một bản ghi nén mà không thể giải nén được.
ssl-error-renegotiation-not-allowed = Tái đàm phán không được phép trên socket SSL này.
ssl-error-unsafe-negotiation = Máy ngang hàng cố một kiểu bắt tay cũ (có thể tiềm ẩn điểm yếu).
ssl-error-rx-unexpected-uncompressed-record = SSL nhận một bản ghi không nén không mong đợi.
ssl-error-weak-server-ephemeral-dh-key = SSL nhận một khóa Diffie-Hellman yếu trong thông điệp bắt tay Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL nhận được dữ liệu mở rộng NPN không hợp lệ.
ssl-error-feature-not-supported-for-ssl2 = Tính năng SSL không được hỗ trợ cho kết nối SSL 2.0.
ssl-error-feature-not-supported-for-servers = Tính năng SSL không được hỗ trợ cho máy chủ.
ssl-error-feature-not-supported-for-clients = Tính năng SSL không được hỗ trợ cho máy trạm.
ssl-error-invalid-version-range = Phạm vi phiên bản SSL không hợp lệ.
ssl-error-cipher-disallowed-for-version = SSL peer đã chọn một bộ mật mã không cho phép cho phiên bản giao thức được lựa chọn.
ssl-error-rx-malformed-hello-verify-request = SSL nhận một thông điệp bắt tay Hello Verify Request không đúng định dạng.
ssl-error-rx-unexpected-hello-verify-request = SSL nhận một thông điệp bắt tay Hello Verify Request không mong đợi.
ssl-error-feature-not-supported-for-version = Tính năng SSL không được hỗ trợ cho phiên bản giao thức.
ssl-error-rx-unexpected-cert-status = SSL nhận một thông điệp Certificate Status không mong đợi.
ssl-error-unsupported-hash-algorithm = TLS ngang hàng sử dụng thuật toán hash không được hỗ trợ.
ssl-error-digest-failure = Lỗi phân loại hàm.
ssl-error-incorrect-signature-algorithm = Thuật toán chữ ký không chính xác được chỉ định trong một phần tử được ký kỹ thuật số.
ssl-error-next-protocol-no-callback = Phần mở rộng protocol negotiation tiếp theo đã được bật, nhưng hàm callback đã bị xóa trước khi gọi.
ssl-error-next-protocol-no-protocol = Máy chủ hỗ trợ không có giao thức mà máy khách quảng cáo trong phần mở rộng ALPN.
ssl-error-inappropriate-fallback-alert = Máy chủ đã từ chối bắt tay vì máy khách đã hạ xuống phiên bản TLS thấp hơn so với phiên bản mà máy chủ hỗ trợ.
ssl-error-weak-server-cert-key = Chứng nhận máy chủ bao gồm khóa công khai quá yếu.
ssl-error-rx-short-dtls-read = Không đủ chỗ trong bộ đệm cho bản ghi DTLS.
ssl-error-no-supported-signature-algorithm = Đã cấu hình mà không có thuật toán chữ ký TLS được hỗ trợ.
ssl-error-unsupported-signature-algorithm = Máy ngang hàng đã sử dụng kết hợp thuật toán hash và chữ ký không được hỗ trợ.
ssl-error-missing-extended-master-secret = The peer tried to resume without a correct extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = The peer tried to resume with an unexpected extended_master_secret extension.
sec-error-io = Một lỗi I/O xảy ra trong quá trình thẩm định bảo mật.
sec-error-library-failure = Thư viện bảo mật thất bại.
sec-error-bad-data = Thư viện bảo mật: nhận dữ liệu xấu.
sec-error-output-len = Thư viện bảo mật: lỗi độ dài đầu ra.
sec-error-input-len = Thư viện bảo mật báo lỗi độ dài đầu vào.
sec-error-invalid-args = thư viện bảo mật: đối số không hợp lệ.
sec-error-invalid-algorithm = Thư viện bảo mật: thuật toán không hợp lệ.
sec-error-invalid-ava = Thư viện bảo mật: AVA không hợp lệ.
sec-error-invalid-time = Chuỗi thời gian thiết lập không đúng.
sec-error-bad-der = Thư viện bảo mật: thông điệp mã hoá DER thiết lập sai.
sec-error-bad-signature = Chứng thực của máy ngang hàng có chữ kí không hợp lệ.
sec-error-expired-certificate = Chứng thực của máy ngang hàng đã hết hạn.
sec-error-revoked-certificate = Chứng thực của máy ngang hàng đã bị thu hồi.
sec-error-unknown-issuer = Người cung cấp chứng thực máy ngang hàng chưa được nhận diện.
sec-error-bad-key = Khoá chung của máy ngang hàng không đúng.
sec-error-bad-password = Mật khẩu bảo mật nhập vào không đúng.
sec-error-retry-password = Đã nhập sai mật khẩu mới. Vui lòng thử lại.
sec-error-no-nodelock = Thư viện bảo mật: không có khoá nốt.
sec-error-bad-database = Thư viện bảo mật: cơ sở dữ liệu xấu.
sec-error-no-memory = Thư viện bảo mật: thất bại trong việc định bộ nhớ.
sec-error-untrusted-issuer = Người cung cấp chứng thực máy ngang hàng bị đánh dấu không tin tưởng bởi người sử dụng.
sec-error-untrusted-cert = Chứng thực máy ngang hàng bị đánh dấu không tin tưởng bởi người sử dụng.
sec-error-duplicate-cert = Chứng thực đã tồn tại trong cơ sở dữ liệu của bạn.
sec-error-duplicate-cert-name = Tên chứng nhận tải xuống trùng với một tên có sẵn trong cơ sở dữ liệu của bạn.
sec-error-adding-cert = Lỗi thêm chứng thực vào cơ sở dữ liệu.
sec-error-filing-key = Không thể sắp xếp mã khóa cho chứng nhận này.
sec-error-no-key = Không tìm thấy mã khóa cá nhân cho chứng nhận này trong cơ sở dữ liệu
sec-error-cert-valid = Chứng nhận này là hợp lệ.
sec-error-cert-not-valid = Chứng nhận này không hợp lệ.
sec-error-cert-no-response = Thư viện chứng nhận: Không có phản hồi
sec-error-expired-issuer-certificate = Chúng nhận của nhà cung cấp đã quá thời hạn. Vui lòng kiểm tra lại ngày giờ hệ thống của bạn.
sec-error-crl-expired = CRL của nhà cung cấp chứng nhận đã quá hạn. Vui lòng cập nhật hoặc kiểm tra ngày giờ hệ thống của bạn.
sec-error-crl-bad-signature = CRL của nhà cấp phát chứng nhận chứa một chữ kí không hợp lệ.
sec-error-crl-invalid = CRL mới có định dạng sai.
sec-error-extension-value-invalid = Giá trị gia hạn cho chứng nhận không hợp lệ.
sec-error-extension-not-found = Chứng nhận chưa được gia hạn.
sec-error-ca-cert-invalid = Chứng nhận của nhà cung cấp không hợp lệ.
sec-error-path-len-constraint-invalid = Giới hạn độ dài đường dẫn chứng nhận không hợp lệ.
sec-error-cert-usages-invalid = Phần mục đích sử dụng (usages field) trong chứng nhận không hợp lệ.
sec-internal-only = **Phần CHỈ dành cho nội bộ**
sec-error-invalid-key = Khóa không hỗ trợ thao tác được yêu cầu.
sec-error-unknown-critical-extension = Chứng nhận chứa bản gia hạn quan trọng nhưng không xác định.
sec-error-old-crl = CRL mới không mới hơn bản hiện tại.
sec-error-no-email-cert = Không được mã hóa hoặc kí: bạn chưa có chứng nhận email.
sec-error-no-recipient-certs-query = Chưa được mã hóa: bạn không có đủ chứng nhận cho các người nhận.
sec-error-not-a-recipient = Không thể giải mã: bạn không phải là người nhận hoặc không tìm được chứng nhận hay mã khóa phù hợp.
sec-error-pkcs7-keyalg-mismatch = Không thể giải mã: thuật toán mã hóa không khớp với chứng nhận của bạn.
sec-error-pkcs7-bad-signature = Xác thực chữ kí thất bại: không tìm thấy người kí, quá nhiều người kí, hoặc do dữ liệu không phù hợp hoặc hư hỏng.
sec-error-unsupported-keyalg = Thuật toán khóa không được hỗ trợ hoặc không xác định được.
sec-error-decryption-disallowed = Không thể giải mã: mã khóa sử dụng thuật toán hoặc độ dài khóa không được công nhận.
xp-sec-fortezza-bad-card = Thẻ Fortezza chưa được khởi tạo đúng cách. Vui lòng xóa nó và trả lại cho công ty phát hành của bạn.
xp-sec-fortezza-no-card = Không tìm thấy thẻ Fortezza nào
xp-sec-fortezza-none-selected = Chưa chọn thẻ Fortezza
xp-sec-fortezza-more-info = Vui lòng chọn một thuộc tính (personality) để xem thêm thông tin
xp-sec-fortezza-person-not-found = Không tìm thấy Thuộc tính (personality)
xp-sec-fortezza-no-more-info = Không tìm thấy thông tin thêm về thuộc tính (Personality) đó
xp-sec-fortezza-bad-pin = Pin không hợp lệ
xp-sec-fortezza-person-error = Không thể khởi tạo các thuộc tính (personality) Fortezza.
sec-error-no-krl = Không tìm thấy KRL nào cho chứng nhận này.
sec-error-krl-expired = KRL của chứng nhận trong trang này đã quá hạn.
sec-error-krl-bad-signature = KRL của chứng nhận trên trang này chứa một khóa (signature) không hợp lệ.
sec-error-revoked-key = Mã khóa cho chứng nhận trên trang này đã bị thu hồi.
sec-error-krl-invalid = Định dạng của KRL mới không hợp lệ.
sec-error-need-random = thư viện an ninh: cần dữ liệu ngẫu nhiên.
sec-error-no-module = thư viện bảo mật: không một bộ phận bảo mật nào có thể thực hiện được yêu cầu.
sec-error-no-token = Thẻ an ninh hoặc mã thông báo (token) không hiện hữu, cần đuợc nhận diện, hoặc đã bị xóa.
sec-error-read-only = thư viện an ninh: dữ liệu chống ghi.
sec-error-no-slot-selected = Không có khe hay mã thông báo nào được chọn.
sec-error-cert-nickname-collision = Đã tồn tại một chứng nhận với cùng biệt danh.
sec-error-key-nickname-collision = Đã tồn tại một khóa với cùng biệt danh.
sec-error-safe-not-created = phát sinh lỗi khi tạo thực thể an toàn
sec-error-baggage-not-created = lỗi phát sinh khi tạo thực thể hành lí
xp-java-remove-principal-error = Không thể xóa principal
xp-java-delete-privilege-error = Không thể xóa được đặc quyền
xp-java-cert-not-exists-error = Principal này không có chứng nhận
sec-error-bad-export-algorithm = Thuật toán yêu cầu không được phép.
sec-error-exporting-certificates = Lỗi khi đang cố xuất chứng nhận.
sec-error-importing-certificates = Lỗi khi đang cố nhập chứng nhận.
sec-error-pkcs12-decoding-pfx = Không thể nhập. Lỗi giải mã. Tập tin không hợp lệ.
sec-error-pkcs12-invalid-mac = Không thể nhập. MAC không hợp lệ. Mật khẩu không đúng hoặc tập tin bị hỏng.
sec-error-pkcs12-unsupported-mac-algorithm = Không thể nhập. Thuật toán MAC không được hỗ trợ.
sec-error-pkcs12-unsupported-transport-mode = Không thể nhập. Chỉ hỗ trợ toàn vẹn mật khẩu và chế độ riêng tư.
sec-error-pkcs12-corrupt-pfx-structure = Không thể nhập. Cấu trúc tập tin bị hỏng.
sec-error-pkcs12-unsupported-pbe-algorithm = Không thể nhập. Thuật toán mã hóa không được hỗ trợ.
sec-error-pkcs12-unsupported-version = Không thể nhập. Phiên bản tập tin không được hỗ trợ.
sec-error-pkcs12-privacy-password-incorrect = Không thể nhập. Mật khẩu riêng tư không chính xác.
sec-error-pkcs12-cert-collision = Không thể nhập. Một biệt danh đã tồn tại trong cơ sở dữ liệu.
sec-error-user-cancelled = Người dùng nhấn hủy bỏ.
sec-error-pkcs12-duplicate-data = Không được nhập, đã có trong cơ sở dữ liệu.
sec-error-message-send-aborted = Thông báo không được gửi.
sec-error-inadequate-key-usage = Việc sử dụng khóa chứng nhận là không phù hợp cho thao tác đã làm.
sec-error-inadequate-cert-type = Kiểu chứng nhận không được chấp thuận trong ứng dụng.
sec-error-cert-addr-mismatch = Địa chỉ trong phần kí chứng nhận không khớp với địa chỉ trong phần đầu của thông điệp.
sec-error-pkcs12-unable-to-import-key = Không thể nhập. Lỗi khi cố nhập private key.
sec-error-pkcs12-importing-cert-chain = Không thể nhập. Lỗi khi cố nhập certificate chain.
sec-error-pkcs12-unable-to-locate-object-by-name = Không thể xuất. Không thể xác định vị trí chứng nhận hoặc khóa bằng biệt danh.
sec-error-pkcs12-unable-to-export-key = Không thể xuất. Private key không thể tìm thấy và xuất.
sec-error-pkcs12-unable-to-write = Không thể xuất. Không thể ghi tập tin để xuất.
sec-error-pkcs12-unable-to-read = Không thể nhập. Không thể đọc tập tin để nhập.
sec-error-pkcs12-key-database-not-initialized = Không thể xuất. Cơ sở dữ liệu chính bị hỏng hoặc đã bị xóa.
sec-error-keygen-fail = Không thể tạo cặp khóa cá nhân/công cộng.
sec-error-invalid-password = Mật khẩu đã nhập không hợp lệ. Vui lòng chọn một cái khác.
sec-error-retry-old-password = Đã nhập sai mật khẩu cũ. Vui lòng thử lại.
sec-error-bad-nickname = Biệt danh chứng nhận đã được dùng.
sec-error-not-fortezza-issuer = Chuỗi FORTEZZA ngang hàng có một chứng nhận không-phải-FORTEZZA.
sec-error-cannot-move-sensitive-key = Một khóa nhạy cảm không thể di chuyển sang khe cần thiết.
sec-error-js-invalid-module-name = Tên module không hợp lệ.
sec-error-js-invalid-dll = Tên tập tin/đường dẫn của module không hợp lệ
sec-error-js-add-mod-failure = Không thể thêm module
sec-error-js-del-mod-failure = Không thể xóa module
sec-error-old-krl = KRL mới không mới hơn cái hiện tại.
sec-error-ckl-conflict = CKL mới có nhà phát hành khác so với CKL hiện tại. Xóa CKL hiện tại.
sec-error-cert-not-in-name-space = Nhà thẩm định của chứng nhận này không được phép cấp phát chứng nhận có tên như vậy.
sec-error-krl-not-yet-valid = Danh sách thu hồi khóa cho chứng nhận này chưa hợp lệ.
sec-error-crl-not-yet-valid = Danh sách thu hồi chứng nhận cho chứng nhận này chưa hợp lệ.
sec-error-unknown-cert = Không tìm thấy chứng nhận yêu cầu.
sec-error-unknown-signer = Không tìm thấy chứng nhận của người kí.
sec-error-cert-bad-access-location = Vị trí cho máy chủ trạng thái chứng nhận có định dạng không hợp lệ.
sec-error-ocsp-unknown-response-type = Phản hồi OCSP không thể được giải mã đầy đủ; nó là một kiểu chưa biết.
sec-error-ocsp-bad-http-response = Máy chủ OCSP trả lại dữ liệu HTTP bất hợp lệ/không mong đợi.
sec-error-ocsp-malformed-request = Máy chủ OCSP báo rằng truy vấn bị hỏng hoặc ở dạng không phù hợp.
sec-error-ocsp-server-error = Máy chủ OCSP gặp một lỗi nội tại.
sec-error-ocsp-try-server-later = Máy chủ OCSP đề nghị thử lại sau.
sec-error-ocsp-request-needs-sig = Máy chủ OCSP yêu cầu chữ kí cho truy vấn này.
sec-error-ocsp-unauthorized-request = Máy chủ OCSP từ chối vì cho rằng truy vấn này không được phép.
sec-error-ocsp-unknown-response-status = Máy chủ OCSP trả lại trạng thái không thể nhận diện.
sec-error-ocsp-unknown-cert = Máy chủ OCSP không có trạng thái cho chứng nhận.
sec-error-ocsp-not-enabled = Bạn phải kích hoạt OCSP trước khi thực hiện thao tác này.
sec-error-ocsp-no-default-responder = Bạn phải cài đặt phần phản hồi mặc định cho OCSP trước khi thực hiện thao tác này.
sec-error-ocsp-malformed-response = Phản hồi từ máy chủ OCSP đã bị hư hoặc ở dạng không phù hợp.
sec-error-ocsp-unauthorized-response = Bên kí phản hồi OCSP không có thẩm quyền để đưa ra trạng thái cho chứng nhận này.
sec-error-ocsp-future-response = Phản hồi OCSP chưa hợp lệ (chứa một ngày trong tương lai).
sec-error-ocsp-old-response = Phản hồi OCSP chứa thông tin lỗi thời.
sec-error-digest-not-found = Không tìm thấy tập san CMS hay PKCS #7 trong thông điệp đã kí.
sec-error-unsupported-message-type = Kiểu Thông điệp CMS hoặc PKCS #7 không được hỗ trợ.
sec-error-module-stuck = Không thể gỡ bỏ module PKCS #11 vì nó vẫn đang được dùng.
sec-error-bad-template = Không thể giải mã dữ liệu ASN.1. Khuôn mẫu được chỉ định không hợp lệ.
sec-error-crl-not-found = Không tìm thấy CRL phù hợp.
sec-error-reused-issuer-and-serial = Bạn đang cố nhập một chứng nhận có cùng nhà phát hành/sê-ri như một chứng nhận hiện có, nhưng đó không phải là cùng một chứng nhận.
sec-error-busy = NSS không thể tắt. Đối tượng vẫn đang được dùng.
sec-error-extra-input = Thông điệp mã hóa DER chứa thêm dữ liệu không được dùng tới.
sec-error-unsupported-elliptic-curve = Đường cong elliptic không được hỗ trợ.
sec-error-unsupported-ec-point-form = Biểu mẫu điểm đường cong elliptic không được hỗ trợ.
sec-error-unrecognized-oid = Không nhận diện được trình Định danh Đối tượng.
sec-error-ocsp-invalid-signing-cert = Chứng nhận ký OCSP không hợp lệ trong phản hồi OCSP.
sec-error-revoked-certificate-crl = Chứng nhận bị thu hồi trong danh sách thu hồi chứng nhận của nhà cấp phát.
sec-error-revoked-certificate-ocsp = Phản hồi OCSP của nhà cấp phát báo rằng chứng nhận đã bị thu hồi.
sec-error-crl-invalid-version = Danh sách thu hồi chứng nhận của tổ chức phát hành có số phiên bản không xác định.
sec-error-crl-v1-critical-extension = Danh sách thu hồi chứng nhận V1 của nhà cung cấp có phần mở rộng quan trọng.
sec-error-crl-unknown-critical-extension = Danh sách thu hồi chứng nhận V2 của nhà cung cấp có phần mở rộng quan trọng không xác định.
sec-error-unknown-object-type = Kiểu đối tượng chưa biết được chỉ định.
sec-error-incompatible-pkcs11 = Trình điều khiển PKCS #11 vi phạm đặc tả trong một cách thức không tương thích.
sec-error-no-event = Không có sự kiện khe mới nào hiện hữu lúc này.
sec-error-crl-already-exists = CRL đã tồn tại.
sec-error-not-initialized = NSS không được nhận diện.
sec-error-token-not-logged-in = Thao tác thất bại vì mã thông báo PKCS #11 không được đăng nhập.
sec-error-ocsp-responder-cert-invalid = Cấu hình chứng nhận hồi đáp OCSP không hợp lệ.
sec-error-ocsp-bad-signature = Phản hồi OCSP có một chữ kí bất hợp lệ.
sec-error-out-of-search-limits = Tìm kiếm xác nhận chứng nhận nằm ngoài giới hạn tìm kiếm
sec-error-invalid-policy-mapping = Định tuyến chính sách chứa anypolicy
sec-error-policy-validation-failed = Chuỗi chứng nhận không xác nhận chính sách
sec-error-unknown-aia-location-type = Loại vị trí không xác định trong phần mở rộng chứng nhận AIA
sec-error-bad-http-response = Máy chủ trả lại phản hồi HTTP xấu
sec-error-bad-ldap-response = Máy chủ trả lại phản hồi LDAP xấu
sec-error-failed-to-encode-data = Thất bại khi mã hóa dữ liệu với trình mã hóa ANSI
sec-error-bad-info-access-location = Vị trí truy cập thông tin xấu trong phần mở rộng chứng nhận
sec-error-libpkix-internal = Lỗi nội bộ Libpkix xảy ra trong quá trình xác nhận chứng nhận.
sec-error-pkcs11-general-error = Một module PKCS#11 trả lại CKR_GENERAL_ERROR, cho biết rằng một lỗi không thể khôi phục đã xảy ra.
sec-error-pkcs11-function-failed = Một mô-đun PKCS #11 đã trả về CKR_FUNCTION_FAILED, chỉ ra rằng chức năng được yêu cầu không thể được thực hiện. Thử lại thao tác tương tự có thể sẽ thành công.
sec-error-pkcs11-device-error = Một module PKCS#11 trả lại CKR_DEVICE_ERROR, cho biết rằng một vấn đề đã xảy ra với token hoặc slot.
sec-error-bad-info-access-method = Phương pháp truy cập thông tin không xác định trong phần mở rộng chứng nhận.
sec-error-crl-import-failed = Lỗi khi đang cố nhập một CRL.
sec-error-expired-password = Mật khẩu đã hết hạn.
sec-error-locked-password = Mật khẩu bị khóa.
sec-error-unknown-pkcs11-error = Lỗi PKCS #11 không xác định.
sec-error-bad-crl-dp-url = URL sai hoặc không được hỗ trợ trong tên điểm phân phối CRL.
sec-error-cert-signature-algorithm-disabled = Chứng nhận được ký bằng thuật toán chữ ký bị vô hiệu hóa vì không an toàn.
mozilla-pkix-error-key-pinning-failure = Máy chủ sử dụng key pinning (HPKP) nhưng không có certificate chain tin cậy nào có thể được xây dựng phù hợp với pinset. Các vi phạm Key pinning không thể được ghi đè.
mozilla-pkix-error-ca-cert-used-as-end-entity = Máy chủ sử dụng chứng nhận với phần mở rộng ràng buộc cơ bản xác định nó là cơ quan cấp chứng nhận. Đối với một chứng nhận được cấp đúng, điều này không nên xảy ra.
mozilla-pkix-error-inadequate-key-size = Máy chủ xuất trình chứng nhận với kích thước khóa quá nhỏ để thiết lập kết nối an toàn.
mozilla-pkix-error-v1-cert-used-as-ca = Chứng nhận X.509 phiên bản 1 không được tin cậy đã được sử dụng để cấp chứng nhận máy chủ. Chứng nhận X.509 phiên bản 1 không được dùng nữa và không nên được sử dụng để ký các chứng nhận khác.
mozilla-pkix-error-not-yet-valid-certificate = Máy chủ xuất trình chứng nhận chưa hợp lệ.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Chứng nhận chưa hợp lệ đã được sử dụng để cấp chứng nhận máy chủ.
mozilla-pkix-error-signature-algorithm-mismatch = Thuật toán chữ ký trong trường chữ ký của chứng nhận không khớp với thuật toán trong trường signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Phản hồi OCSP không bao gồm trạng thái cho chứng nhận được xác minh.
mozilla-pkix-error-validity-too-long = Máy chủ xuất trình chứng nhận có giá trị quá dài.
mozilla-pkix-error-required-tls-feature-missing = Một tính năng bắt buộc của TLS bị thiếu.
mozilla-pkix-error-invalid-integer-encoding = Máy chủ xuất trình chứng nhận chứa mã hóa không hợp lệ của một số nguyên. Các nguyên nhân phổ biến bao gồm số sê-ri âm, mô-đun RSA âm và mã hóa dài hơn mức cần thiết.
mozilla-pkix-error-empty-issuer-name = Các máy chủ xuất trình một chứng nhận không có tên phân biệt nhà phát hành.
mozilla-pkix-error-additional-policy-constraint-failed = Một ràng buộc của chính sách bổ sung không thành công khi xác nhận chứng nhận này.
mozilla-pkix-error-self-signed-cert = Chứng nhận này không đáng tin vì nó được tự kí.
