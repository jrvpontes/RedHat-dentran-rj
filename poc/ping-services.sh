#curl localhost:8080/bv
#curl localhost:8888/order
HOST=http://istio-ingressgateway-detran-rj-infra-istio.apps.cluster-btnjd.btnjd.sandbox1087.opentlc.com
curl $HOST/order
curl $HOST/spl50
curl $HOST/rating