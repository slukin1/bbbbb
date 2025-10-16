.class public final Lo/DynamicLiteTradePairBean;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Set;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;

.field private static k:Ljava/util/Set;

.field private static l:Ljava/util/Set;

.field private static m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    sget-object v2, Lo/setOnBannerClick;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    const-string v2, "SHA1"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    const-string v3, "SHA-1"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    sget-object v4, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    const-string v4, "SHA224"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    const-string v5, "SHA-224"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    sget-object v6, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    iget-object v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    const-string v6, "SHA256"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    const-string v7, "SHA-256"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    sget-object v8, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object v8, v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    const-string v8, "SHA384"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    const-string v9, "SHA-384"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    sget-object v10, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v10, v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    const-string v10, "SHA512"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    const-string v11, "SHA-512"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    sget-object v12, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    const-string v12, "SHA512(224)"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    const-string v13, "SHA-512(224)"

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    sget-object v14, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19000
    iget-object v14, v14, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    const-string v14, "SHA512(256)"

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    const-string v15, "SHA-512(256)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    move-object/from16 v16, v15

    sget-object v15, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->L:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    const-string v15, "SHA3-224"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    move-object/from16 v17, v15

    sget-object v15, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    const-string v15, "SHA3-256"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    move-object/from16 v18, v15

    sget-object v15, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    const-string v15, "SHA3-384"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    move-object/from16 v19, v15

    sget-object v15, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    const-string v15, "SHA3-512"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    move-object/from16 v20, v15

    sget-object v15, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v15, Lo/setOnBannerClick;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/setOnBannerClick;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v15, Lo/setOnBannerClick;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->L:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->L:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->L:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->L:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/OcbsSellInputRevampFragmentdisplayState8;
    .locals 3

    .line 0
    invoke-static {p0}, Lo/getSuggestAmounts;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    new-instance p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;-><init>()V

    return-object p0

    .line 0
    :cond_0
    sget-object v0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    new-instance p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;

    invoke-direct {p0}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;-><init>()V

    return-object p0

    .line 0
    :cond_1
    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    new-instance p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault2;

    invoke-direct {p0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault2;-><init>()V

    return-object p0

    .line 0
    :cond_2
    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4000
    new-instance p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    return-object p0

    .line 0
    :cond_3
    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5000
    new-instance p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    return-object p0

    .line 0
    :cond_4
    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6000
    new-instance p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {p0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    return-object p0

    .line 0
    :cond_5
    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe0

    if-eqz v0, :cond_6

    .line 7000
    new-instance p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    invoke-direct {p0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>(I)V

    return-object p0

    .line 0
    :cond_6
    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_7

    .line 8000
    new-instance p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    invoke-direct {p0, v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>(I)V

    return-object p0

    .line 0
    :cond_7
    sget-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9000
    new-instance p0, Lo/TargetPriceViewModelupdateInterval1;

    invoke-direct {p0, v1}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    return-object p0

    .line 0
    :cond_8
    sget-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10000
    new-instance p0, Lo/TargetPriceViewModelupdateInterval1;

    invoke-direct {p0, v2}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    return-object p0

    .line 0
    :cond_9
    sget-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11000
    new-instance p0, Lo/TargetPriceViewModelupdateInterval1;

    const/16 v0, 0x180

    invoke-direct {p0, v0}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    return-object p0

    .line 0
    :cond_a
    sget-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 12000
    new-instance p0, Lo/TargetPriceViewModelupdateInterval1;

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    sget-object v0, Lo/DynamicLiteTradePairBean;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 65353
    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/DynamicLiteTradePairBean;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/DynamicLiteTradePairBean;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/DynamicLiteTradePairBean;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/DynamicLiteTradePairBean;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/DynamicLiteTradePairBean;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/DynamicLiteTradePairBean;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/DynamicLiteTradePairBean;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/DynamicLiteTradePairBean;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    sget-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/DynamicLiteTradePairBean;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    sget-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lo/DynamicLiteTradePairBean;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/DynamicLiteTradePairBean;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lo/DynamicLiteTradePairBean;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
