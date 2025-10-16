.class public final Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
            ">;"
        }
    .end annotation
.end field

.field public final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "iss"

    const-string v1, "aud"

    const-string v2, "iat"

    const-string v3, "exp"

    const-string v4, "pkh"

    const-string v5, "act"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "issuer"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "issuedAt"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    const-string v10, "exp"

    const-string v13, "expiration"

    const-string v14, "iat"

    const-string v15, "issuedAt"

    const-string v3, "aud"

    const-string v9, "audience"

    move-object/from16 v17, v12

    const-string v12, "iss"

    move-object/from16 v18, v11

    const-string v11, "issuer"

    move-object/from16 v19, v7

    const-string v7, "pkh"

    if-eqz v8, :cond_6

    .line 54
    iget-object v8, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    :goto_1
    move-object/from16 v7, v19

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v2, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    move-object/from16 v11, v18

    move-object/from16 v7, v19

    const/16 v2, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "act"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 63
    :pswitch_1
    iget-object v3, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 61
    :pswitch_2
    iget-object v3, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_0

    :cond_2
    invoke-static {v13, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 59
    :pswitch_3
    iget-object v3, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 57
    :pswitch_4
    iget-object v6, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 55
    :pswitch_5
    iget-object v3, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    :goto_2
    goto :goto_3

    :cond_5
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 71
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v11, v18

    :goto_4
    move-object/from16 v12, v17

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v8, -0x21

    if-ne v2, v8, :cond_c

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v19, :cond_8

    .line 83
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v18, :cond_7

    .line 79
    new-instance v1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    move-object v4, v1

    move-wide v7, v2

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 84
    :cond_7
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 83
    :cond_8
    invoke-static {v13, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 82
    :cond_9
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 81
    :cond_a
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 80
    :cond_b
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 91
    :cond_c
    iget-object v8, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v27, v11

    const/16 v11, 0x8

    if-nez v8, :cond_d

    .line 95
    new-array v8, v11, [Ljava/lang/Class;

    const-class v28, Ljava/lang/String;

    aput-object v28, v8, v26

    aput-object v28, v8, v25

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v29, v8, v24

    aput-object v29, v8, v23

    aput-object v28, v8, v22

    aput-object v28, v8, v21

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v8, v20

    sget-object v28, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v28, v8, v16

    .line 92
    const-class v11, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 95
    iput-object v8, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_d
    if-eqz v5, :cond_12

    if-eqz v6, :cond_11

    if-eqz v4, :cond_10

    if-eqz v19, :cond_f

    if-eqz v18, :cond_e

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v26

    aput-object v6, v2, v25

    aput-object v4, v2, v24

    aput-object v19, v2, v23

    aput-object v18, v2, v22

    aput-object v17, v2, v21

    aput-object v1, v2, v20

    const/4 v1, 0x0

    aput-object v1, v2, v16

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    return-object v1

    :cond_e
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 100
    :cond_f
    invoke-static {v13, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 99
    :cond_10
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 98
    :cond_11
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v2, v27

    .line 97
    invoke-static {v2, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 115
    const-string v0, "iss"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "aud"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "iat"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getIssuedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getExpiration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "pkh"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getPkh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "act"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->getAct()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase_IdentityKeyJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v1, "GeneratedJsonAdapter(EncodeIdentityKeyDidJwtPayloadUseCase.IdentityKey)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
