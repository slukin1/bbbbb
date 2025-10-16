.class public final Lo/NodePayloadCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J5\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J:\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J7\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "extensions",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "deserialize",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
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
        "serializeContent",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "serializeNullable",
        "ktor-serialization-kotlinx"
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
.field private final b:Lo/isRoot;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAmountannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isRoot;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    .line 2017
    invoke-static {}, Lo/getcachedSerializer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2049
    check-cast v2, Lo/NoneFeeExternalSyntheticLambda0;

    .line 2017
    invoke-interface {v2, p1}, Lo/NoneFeeExternalSyntheticLambda0;->a(Lo/isRoot;)Lo/getAmountannotations;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2049
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 28
    iput-object v1, p0, Lo/NodePayloadCompanion;->e:Ljava/util/List;

    .line 31
    instance-of v0, p1, Lo/isUsbConnected;

    if-nez v0, :cond_3

    instance-of v0, p1, Lo/getRevision;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only binary and string formats are supported, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTweakUncompressPublicKeyHex;",
            "Ljava/nio/charset/Charset;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    iget v3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    invoke-direct {v2, p0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;-><init>(Lo/NodePayloadCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v5, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getTweakUncompressPublicKeyHex;

    iget-object v2, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/NodePayloadCompanion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lo/NodePayloadCompanion;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 19353
    new-instance v4, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {v4, v1}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 136
    new-instance v1, Lo/NodePayloadCompanion$DropdropElements1;

    move-object v6, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lo/NodePayloadCompanion$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    iput-object v6, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    move-object v7, p2

    iput-object v7, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    .line 20001
    invoke-static {v1, v4, v2}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v7

    move-object v4, v8

    move-object v3, v9

    .line 51
    :goto_1
    check-cast v1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    if-eqz v1, :cond_4

    return-object v1

    .line 64
    :cond_4
    :try_start_0
    iget-object v1, v2, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    invoke-interface {v1}, Lo/isRoot;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    invoke-static {v1, v4}, Lo/getSigningInputannotations;->c(Lo/ActionMetaDataCreator;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :catch_0
    iget-object v1, v2, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    invoke-interface {v1}, Lo/isRoot;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    invoke-static {v3, v1}, Lo/getSigningInputannotations;->c(Ljava/lang/Object;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 68
    :goto_2
    iget-object v2, v2, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    .line 21103
    instance-of v4, v2, Lo/getRevision;

    if-eqz v4, :cond_5

    .line 21104
    check-cast v2, Lo/getRevision;

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v2, v1, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21105
    new-instance v1, Lo/_init__anonymous_;

    invoke-static {v6, v5}, Lo/setOriginPublicKey;->d(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/_init__anonymous_;-><init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    return-object v1

    .line 21108
    :cond_5
    instance-of v3, v2, Lo/isUsbConnected;

    if-eqz v3, :cond_6

    .line 21109
    check-cast v2, Lo/isUsbConnected;

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v2}, Lo/isUsbConnected;->d()[B

    move-result-object v5

    .line 21110
    new-instance v1, Lo/NodePayloadExternalSyntheticLambda0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/NodePayloadExternalSyntheticLambda0;-><init>([BLo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    return-object v1

    .line 21113
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported format "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lo/NodePayloadCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p4, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    iget-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lo/NodePayloadCompanion;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/NodePayloadCompanion;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p3

    move-object p3, v8

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p4, p0, Lo/NodePayloadCompanion;->e:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 5353
    new-instance v1, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {v1, p4}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 141
    new-instance p4, Lo/NodePayloadCompanion$DemoFundsParentComponent;

    invoke-direct {p4, v1, p1, p2, p3}, Lo/NodePayloadCompanion$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    invoke-direct {v1, p3, v3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 6001
    invoke-static {p4, v1, v4}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_b

    move-object v1, p3

    move-object p3, p0

    .line 75
    :goto_1
    iget-object v5, p3, Lo/NodePayloadCompanion;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p4, :cond_4

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return-object p4

    .line 77
    :cond_5
    iget-object p4, p3, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    invoke-interface {p4}, Lo/isRoot;->e()Lo/ActionMetaDataCreator;

    move-result-object p4

    invoke-static {p4, p2}, Lo/getSigningInputannotations;->c(Lo/ActionMetaDataCreator;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 78
    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 71
    :goto_2
    check-cast p4, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 81
    :try_start_0
    iget-object v0, p3, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    .line 82
    instance-of v1, v0, Lo/getRevision;

    if-eqz v1, :cond_7

    check-cast v0, Lo/getRevision;

    check-cast p1, Lo/stopMonitoring;

    check-cast p4, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    .line 8246
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p4, p3}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {v0, p1, p2}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_7
    instance-of p2, v0, Lo/isUsbConnected;

    if-eqz p2, :cond_8

    check-cast v0, Lo/isUsbConnected;

    check-cast p1, Lo/stopMonitoring;

    const/4 p1, 0x0

    invoke-static {p4, p1, v7}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;II)[B

    invoke-interface {v0}, Lo/isUsbConnected;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_8
    check-cast p4, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const-wide p1, 0x7fffffffffffffffL

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_a

    .line 11504
    invoke-virtual {p4, v7}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11505
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerswitchRun1;

    .line 12036
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 13027
    iget v1, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 11505
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 11506
    invoke-virtual {v0, v2}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    .line 11507
    iget v1, p4, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    add-int/2addr v1, v2

    iput v1, p4, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 14768
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerswitchRun1;

    .line 15036
    iget v3, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 16027
    iget v1, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v3, v1

    if-nez v3, :cond_9

    .line 14769
    invoke-virtual {p4, v0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    :cond_9
    int-to-long v0, v2

    sub-long/2addr p1, v0

    goto :goto_3

    .line 85
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported format "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lo/NodePayloadCompanion;->b:Lo/isRoot;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 90
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

    :cond_b
    :goto_4
    return-object v0
.end method
