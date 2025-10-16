.class public final Lo/getSigningInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAmountannotations;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000c\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u000c\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017JC\u0010\u0012\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00190\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\n\u0010\u000c\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "format",
        "Lkotlinx/serialization/json/Json;",
        "(Lkotlinx/serialization/json/Json;)V",
        "jsonArraySymbolsMap",
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
        "deserialize",
        "",
        "charset",
        "typeInfo",
        "Lio/ktor/util/reflect/TypeInfo;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serialize",
        "Lio/ktor/http/content/OutgoingContent;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "value",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getAndroidOOMMem;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lo/getPublicKeyannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getSigningInput;->a:Lo/getAndroidOOMMem;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getSigningInput;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lo/getSigningInput;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 32
    instance-of v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    iget v5, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    invoke-direct {v4, p0, v3}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lo/getSigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1073
    iget v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getPublicKeyannotations;

    iget-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/getPublicKeyannotations;

    iget-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    iget-object v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getSigningInput;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v6

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1078
    iget-object v3, v0, Lo/getSigningInput;->b:Ljava/util/Map;

    .line 1114
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1078
    new-instance v6, Lo/getPublicKeyannotations;

    invoke-direct {v6, v1}, Lo/getPublicKeyannotations;-><init>(Ljava/nio/charset/Charset;)V

    .line 1117
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_5
    check-cast v6, Lo/getPublicKeyannotations;

    .line 3094
    iget-object v3, v6, Lo/getPublicKeyannotations;->b:[B

    .line 1080
    iput-object v0, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    iput v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 4143
    array-length v10, v3

    invoke-interface {v2, v3, v9, v10, v4}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 5057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v10, :cond_6

    goto :goto_1

    .line 4143
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq v3, v5, :cond_9

    move-object v10, v12

    move-object v12, v0

    move-object v0, v6

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 1121
    :goto_2
    new-instance v3, Lo/getSigningInput$DropdropElements3;

    move-object p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lo/getSigningInput$DropdropElements3;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lo/getPublicKeyannotations;Lo/getSigningInput;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    iput v8, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    invoke-interface {v10, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    .line 6095
    :goto_3
    iget-object v0, v0, Lo/getPublicKeyannotations;->c:[B

    .line 1089
    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput v7, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 7143
    array-length v2, v0

    invoke-interface {v1, v0, v9, v2, v4}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 7143
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v5, :cond_8

    goto :goto_6

    .line 1090
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    :goto_6
    return-object v5
.end method

.method public static final synthetic e(Lo/getSigningInput;)Lo/getAndroidOOMMem;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getSigningInput;->a:Lo/getAndroidOOMMem;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTweakUncompressPublicKeyHex;",
            "Ljava/nio/charset/Charset;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    .line 13023
    iget-object v1, v0, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 43
    const-class v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static/range {p3 .. p3}, Lo/SendTransactionPayload;->d(Lo/MPCTrustWalletExtgetTwNodes1;)Lo/MPCTrustWalletExtgetTwNodes1;

    move-result-object v0

    move-object/from16 v8, p0

    .line 46
    iget-object v1, v8, Lo/getSigningInput;->a:Lo/getAndroidOOMMem;

    .line 14075
    iget-object v1, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 46
    invoke-static {v1, v0}, Lo/getSigningInputannotations;->c(Lo/ActionMetaDataCreator;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 48
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lo/getSigningInput;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static/range {p1 .. p2}, Lo/setOriginPublicKey;->d(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v11

    .line 47
    new-instance v0, Lo/getNodes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/getNodes;-><init>(Lkotlin/jvm/functions/Function2;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lo/getSigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 10023
    iget-object p1, p2, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 63
    const-class v2, Lkotlin/sequences/Sequence;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    :try_start_1
    iget-object p1, p0, Lo/getSigningInput;->a:Lo/getAndroidOOMMem;

    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 11021
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    invoke-direct {v3, p3, p2, p1, p4}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCTrustWalletExtgetTwNodes1;Lo/getAndroidOOMMem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 68
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lio/ktor/serialization/JsonConvertException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    return-object p4
.end method
