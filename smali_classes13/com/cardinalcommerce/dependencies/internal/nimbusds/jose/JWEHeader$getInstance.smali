.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getInstance"
.end annotation


# instance fields
.field a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Lcom/cardinalcommerce/a/setOnContextClickListener;

.field i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field l:I

.field m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field o:Ljava/net/URI;

.field public p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field q:Lcom/cardinalcommerce/a/setScrollIndicators;

.field r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field s:Ljava/net/URI;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private final y:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iget-object v0, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 282
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->a:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 2105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->w:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    if-eqz p2, :cond_0

    .line 292
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->y:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 26

    move-object/from16 v0, p0

    .line 681
    new-instance v24, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->w:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->y:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->q:Lcom/cardinalcommerce/a/setScrollIndicators;

    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->e:Ljava/util/Set;

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->o:Ljava/net/URI;

    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/net/URI;

    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->t:Ljava/util/List;

    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->h:Lcom/cardinalcommerce/a/setOnContextClickListener;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->l:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setOnContextClickListener;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v24
.end method
