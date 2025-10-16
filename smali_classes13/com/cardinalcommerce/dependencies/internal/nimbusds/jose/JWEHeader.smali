.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.super Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field private final CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field public final configure:Lcom/cardinalcommerce/a/setOnContextClickListener;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v1, "enc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "epk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v1, "zip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "apu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "apv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v1, "p2s"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "p2c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "iv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "authTag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setOnContextClickListener;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
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
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Lcom/cardinalcommerce/a/setOnContextClickListener;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object v14, v13

    move-object/from16 v13, p22

    .line 844
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    move-object/from16 v0, p1

    .line 2105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 846
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->a:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 3105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    .line 854
    invoke-virtual/range {p13 .. p13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    .line 858
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 860
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object/from16 v1, p14

    .line 861
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/a/setOnContextClickListener;

    move-object/from16 v1, p15

    .line 862
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p16

    .line 863
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p17

    .line 864
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move/from16 v1, p18

    .line 865
    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->values:I

    move-object/from16 v1, p19

    .line 866
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p20

    .line 867
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 851
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 847
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 758
    invoke-direct/range {v0 .. v22}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setOnContextClickListener;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 5073
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 4097
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5283
    invoke-static {v1}, Lo/setLite;->e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 6174
    invoke-static {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->b(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v1

    .line 6176
    instance-of v2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 7269
    const-class v2, Ljava/lang/String;

    const-string v4, "enc"

    invoke-static {v0, v4, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7134
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    .line 6183
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v5, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 7669
    iput-object p0, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 6186
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6188
    const-string v2, "alg"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6190
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6192
    const-string v2, "typ"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6195
    new-instance v2, Lcom/cardinalcommerce/a/setScrollIndicators;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setScrollIndicators;-><init>(Ljava/lang/String;)V

    .line 8343
    iput-object v2, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->q:Lcom/cardinalcommerce/a/setScrollIndicators;

    goto :goto_0

    .line 6197
    :cond_1
    const-string v2, "cty"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9358
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->g:Ljava/lang/String;

    goto :goto_0

    .line 6199
    :cond_2
    const-string v2, "crit"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9360
    invoke-static {v0, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 9366
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 6202
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9374
    iput-object v2, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->e:Ljava/util/Set;

    goto :goto_0

    .line 6204
    :cond_4
    const-string v2, "jku"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6205
    invoke-static {v0, v1}, Lo/setLite;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 9389
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->o:Ljava/net/URI;

    goto :goto_0

    .line 6206
    :cond_5
    const-string v2, "jwk"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10383
    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v1, :cond_0

    .line 6209
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v1

    .line 10404
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_0

    .line 6211
    :cond_6
    const-string v2, "x5u"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6212
    invoke-static {v0, v1}, Lo/setLite;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 10419
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/net/URI;

    goto/16 :goto_0

    .line 6213
    :cond_7
    const-string v2, "x5t"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6214
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 11436
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6215
    :cond_8
    const-string v2, "x5t#S256"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6216
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 12452
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6217
    :cond_9
    const-string v2, "x5c"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13315
    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const/4 v2, 0x1

    .line 6218
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

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

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13468
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->t:Ljava/util/List;

    goto/16 :goto_0

    .line 6219
    :cond_a
    const-string v2, "kid"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14483
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 6221
    :cond_b
    const-string v2, "epk"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 15383
    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 6222
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v1

    .line 15498
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_0

    .line 6223
    :cond_c
    const-string v2, "zip"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6226
    new-instance v2, Lcom/cardinalcommerce/a/setOnContextClickListener;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setOnContextClickListener;-><init>(Ljava/lang/String;)V

    .line 16513
    iput-object v2, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->h:Lcom/cardinalcommerce/a/setOnContextClickListener;

    goto/16 :goto_0

    .line 6228
    :cond_d
    const-string v2, "apu"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6229
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 17528
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6230
    :cond_e
    const-string v2, "apv"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6231
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 18543
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6232
    :cond_f
    const-string v2, "p2s"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 19269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6233
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 19558
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6234
    :cond_10
    const-string v2, "p2c"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 20174
    const-class v2, Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_12

    .line 20180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    .line 20576
    iput v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->l:I

    goto/16 :goto_0

    .line 20574
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The PBES2 count parameter must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20177
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "JSON object member with key \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is missing or null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6236
    :cond_13
    const-string v2, "iv"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 21269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6237
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 21591
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6238
    :cond_14
    const-string v2, "tag"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 22269
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6239
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 22606
    iput-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6241
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22912
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->b:Ljava/util/Set;

    .line 22629
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 22633
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Ljava/util/Map;

    if-nez v6, :cond_16

    .line 22634
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Ljava/util/Map;

    .line 22637
    :cond_16
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Ljava/util/Map;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22630
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The parameter name \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" matches a registered name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6245
    :cond_18
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0

    .line 6177
    :cond_19
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The algorithm \"alg\" header parameter must be for encryption"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final c()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 1078
    invoke-super {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->c()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    .line 1081
    const-string v2, "enc"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 1085
    const-string v2, "epk"

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->d()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/a/setOnContextClickListener;

    if-eqz v1, :cond_2

    .line 1089
    const-string v2, "zip"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 1093
    const-string v2, "apu"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 1097
    const-string v2, "apv"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 1101
    const-string v2, "p2s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_5
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->values:I

    if-lez v1, :cond_6

    .line 1105
    const-string v2, "p2c"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 1109
    const-string v2, "iv"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    .line 1113
    const-string v2, "tag"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
    .locals 1

    .line 22923
    invoke-super {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->d()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method

.method public final e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 1

    .line 923
    invoke-super {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->d()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method
