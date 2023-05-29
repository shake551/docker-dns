$TTL 900
@     IN  SOA todeken.com. postmaster.todeken.com. (
        2023051901      ; Serial Number
        1800            ; Refresh
        900             ; Retry
        1209600         ; expire
        900             ; minimum
        )
;
                    IN NS todeken.com.
                    IN A  192.168.0.60
www                 IN A  192.168.0.60
@                   IN MX 0 mailsv.todeken.com.
;
mailsv.todeken.com. IN A  192.168.0.60
