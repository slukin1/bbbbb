.class public final Lcom/cardinalcommerce/a/setOnKeyListener;
.super Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Cardinal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "b64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setOnKeyListener;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            "Lcom/cardinalcommerce/a/setScrollIndicators;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 629
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    move-object v0, p1

    .line 1105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 631
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->a:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 2105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move/from16 v1, p12

    .line 635
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    return-void

    :cond_0
    move-object v0, p0

    .line 632
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setOnKeyListener;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4073
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 3097
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4844
    invoke-static {v2}, Lo/setLite;->e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v1

    .line 5756
    invoke-static {v1}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->b(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v2

    .line 5758
    instance-of v3, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 5762
    new-instance v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 6478
    iput-object v0, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5765
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5767
    const-string v5, "alg"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5769
    const-string v5, "typ"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7269
    const-class v5, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5772
    new-instance v5, Lcom/cardinalcommerce/a/setScrollIndicators;

    invoke-direct {v5, v2}, Lcom/cardinalcommerce/a/setScrollIndicators;-><init>(Ljava/lang/String;)V

    .line 8259
    iput-object v5, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->d:Lcom/cardinalcommerce/a/setScrollIndicators;

    goto :goto_0

    .line 5774
    :cond_1
    const-string v5, "cty"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8269
    const-class v5, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8274
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->m:Ljava/lang/String;

    goto :goto_0

    .line 5776
    :cond_2
    const-string v5, "crit"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8360
    invoke-static {v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 8366
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 5779
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9290
    iput-object v5, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->g:Ljava/util/Set;

    goto :goto_0

    .line 5781
    :cond_4
    const-string v5, "jku"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5782
    invoke-static {v1, v2}, Lo/setLite;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 9305
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->b:Ljava/net/URI;

    goto :goto_0

    .line 5783
    :cond_5
    const-string v5, "jwk"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9383
    const-class v5, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v2, :cond_0

    .line 5786
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v2

    .line 10320
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_0

    .line 5788
    :cond_6
    const-string v5, "x5u"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5789
    invoke-static {v1, v2}, Lo/setLite;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 10335
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->f:Ljava/net/URI;

    goto/16 :goto_0

    .line 5790
    :cond_7
    const-string v5, "x5t"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11269
    const-class v5, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5791
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 11352
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 5792
    :cond_8
    const-string v5, "x5t#S256"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12269
    const-class v5, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5793
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 12368
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 5794
    :cond_9
    const-string v5, "x5c"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 13315
    const-class v5, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const/4 v5, 0x1

    .line 5795
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v6

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v11

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v9

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v10

    const v8, -0x30dab76

    const v12, 0x30dab76

    invoke-static/range {v6 .. v12}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13384
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->k:Ljava/util/List;

    goto/16 :goto_0

    .line 5796
    :cond_a
    const-string v5, "kid"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14269
    const-class v5, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14399
    iput-object v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 5798
    :cond_b
    const-string v5, "b64"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 15150
    const-class v5, Ljava/lang/Boolean;

    invoke-static {v1, v2, v5}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    .line 15156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15415
    iput-boolean v2, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->c:Z

    goto/16 :goto_0

    .line 15153
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is missing or null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 5801
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15671
    sget-object v6, Lcom/cardinalcommerce/a/setOnKeyListener;->a:Ljava/util/Set;

    .line 15438
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 15442
    iget-object v6, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->e:Ljava/util/Map;

    if-nez v6, :cond_e

    .line 15443
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->e:Ljava/util/Map;

    .line 15446
    :cond_e
    iget-object v6, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->e:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15439
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" matches a registered name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16490
    :cond_10
    new-instance v0, Lcom/cardinalcommerce/a/setOnKeyListener;

    iget-object v1, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    iget-object v4, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->d:Lcom/cardinalcommerce/a/setScrollIndicators;

    iget-object v5, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->m:Ljava/lang/String;

    iget-object v6, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->g:Ljava/util/Set;

    iget-object v7, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->b:Ljava/net/URI;

    iget-object v8, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    iget-object v9, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->f:Ljava/net/URI;

    iget-object v10, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v11, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->k:Ljava/util/List;

    iget-object v13, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->c:Z

    iget-object v15, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->e:Ljava/util/Map;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setOnKeyListener$DropdropElements4;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v16}, Lcom/cardinalcommerce/a/setOnKeyListener;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 5759
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Not a JWS header"

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final c()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 712
    invoke-super {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->c()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 2696
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    if-nez v1, :cond_0

    .line 714
    const-string v1, "b64"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
    .locals 1

    .line 16683
    invoke-super {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->d()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object v0
.end method
