.class public final Lcom/cardinalcommerce/a/setPreferKeepClearRects;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cleanup:Ljava/security/PrivateKey;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;",
            ">;"
        }
    .end annotation
.end field

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1331
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->d:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    .line 1339
    iput-object v12, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v13, :cond_d

    .line 1345
    iput-object v13, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1349
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p3

    .line 1354
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_3

    move-object/from16 v2, p8

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1362
    iput-object v14, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1363
    iput-object v15, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1364
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1365
    iput-object v1, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1366
    iput-object v2, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_7

    .line 1370
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_3
    move-object/from16 v2, p8

    :cond_4
    if-nez v14, :cond_5

    if-nez v15, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p9, :cond_6

    :cond_5
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    :cond_6
    const/4 v0, 0x0

    .line 1401
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1402
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1403
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1404
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1405
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1372
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    .line 1409
    iput-object v0, v11, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cleanup:Ljava/security/PrivateKey;

    return-void

    :cond_8
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    .line 1395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1393
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setPreferKeepClearRects;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2064
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->d:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static/range {p0 .. p0}, Lo/getContractNo;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8269
    const-string v1, "n"

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 7406
    :cond_0
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    .line 9269
    :goto_0
    const-string v1, "e"

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 8406
    :cond_1
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    .line 10269
    :goto_1
    const-string v1, "d"

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 9406
    :cond_2
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    .line 11269
    :goto_2
    const-string v1, "p"

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 10406
    :cond_3
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    .line 12269
    :goto_3
    const-string v1, "q"

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    .line 11406
    :cond_4
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    .line 13269
    :goto_4
    const-string v1, "dp"

    const-class v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    .line 12406
    :cond_5
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    .line 14269
    :goto_5
    const-class v1, Ljava/lang/String;

    const-string v4, "dq"

    invoke-static {v0, v4, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    .line 13406
    :cond_6
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    .line 15269
    :goto_6
    const-string v1, "qi"

    const-class v5, Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    .line 14406
    :cond_7
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v13, v5

    .line 2085
    :goto_7
    const-string v1, "oth"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 15315
    const-class v5, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {v0, v1, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-eqz v1, :cond_d

    .line 2089
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2091
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2093
    instance-of v15, v14, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v15, :cond_8

    .line 2094
    check-cast v14, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 16269
    const-string v15, "r"

    const-class v3, Ljava/lang/String;

    invoke-static {v14, v15, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    .line 15406
    :cond_9
    new-instance v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v15, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 17269
    :goto_9
    const-class v3, Ljava/lang/String;

    invoke-static {v14, v4, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 16406
    :cond_a
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 18269
    :goto_a
    const-string v3, "t"

    move-object/from16 v17, v1

    const-class v1, Ljava/lang/String;

    invoke-static {v14, v3, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    .line 17406
    :cond_b
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2100
    :goto_b
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;

    invoke-direct {v1, v15, v2, v3}, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v17

    goto :goto_8

    :catch_0
    move-exception v0

    .line 2102
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    move-object v14, v5

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    .line 19269
    :goto_c
    :try_start_1
    const-string v1, "use"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19077
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->d(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v1

    .line 20360
    const-string v2, "key_ops"

    invoke-static {v0, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    .line 20366
    :cond_e
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20093
    :goto_d
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextFocusRightId;->d(Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    .line 21269
    const-string v2, "alg"

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21109
    invoke-static {v2}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->b(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v18

    .line 22269
    const-string v2, "kid"

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 23141
    const-string v2, "x5u"

    invoke-static {v0, v2}, Lo/setLite;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v20

    .line 24269
    const-string v2, "x5t"

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v21, 0x0

    goto :goto_e

    .line 23406
    :cond_f
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    .line 26269
    :goto_e
    const-string v2, "x5t#S256"

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v22, 0x0

    goto :goto_f

    .line 25406
    :cond_10
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v3

    .line 2118
    :goto_f
    new-instance v2, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    const/4 v15, 0x0

    invoke-static/range {p0 .. p0}, Lo/getContractNo;->b(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v24}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 2124
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_11
    const/4 v2, 0x0

    .line 2065
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1922
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1926
    iget-object v2, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 3086
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1926
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 1929
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 4086
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1929
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    return v4

    :catch_0
    return v0
.end method


# virtual methods
.method public final d()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 8

    .line 1986
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->d()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 1989
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_1

    .line 1995
    const-string v3, "p"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_2

    .line 1998
    const-string v3, "q"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 2001
    const-string v3, "dp"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 2004
    const-string v3, "dq"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 2007
    const-string v3, "qi"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2011
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 2013
    iget-object v3, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;

    .line 2015
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    .line 5149
    iget-object v6, v4, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2016
    const-string v7, "r"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6149
    iget-object v6, v4, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2017
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7149
    iget-object v4, v4, Lcom/cardinalcommerce/a/setPreferKeepClearRects$init;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2018
    const-string v6, "t"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2023
    :cond_6
    const-string v2, "oth"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2242
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2243
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2244
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    .line 2245
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2246
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2247
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2248
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2249
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2250
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2251
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2252
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    .line 2253
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cleanup:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cleanup:Ljava/security/PrivateKey;

    .line 2254
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getInstance()Z
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cleanup:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 2260
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v7, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v8, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v9, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->onCReqSuccess:Ljava/util/List;

    iget-object v10, p0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->cleanup:Ljava/security/PrivateKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
