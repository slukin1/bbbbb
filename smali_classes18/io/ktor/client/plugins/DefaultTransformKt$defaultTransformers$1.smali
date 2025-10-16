.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWalletKitMethod;->a(Lo/getUnCompressETHPublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Ljava/lang/Object;",
        "Lo/accessisCompressPubKey;",
        ">;",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 3020
    iget-object v3, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lo/accessisCompressPubKey;

    .line 4075
    iget-object v3, v3, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 29
    sget-object v4, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->b()Ljava/lang/String;

    move-result-object v4

    .line 6208
    iget-object v3, v3, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5227
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 7020
    iget-object v3, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lo/accessisCompressPubKey;

    .line 8075
    iget-object v3, v3, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 30
    sget-object v5, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*/*"

    invoke-virtual {v3, v5, v6}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9020
    :cond_3
    iget-object v3, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    .line 10049
    invoke-interface {v3}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v3

    sget-object v5, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v5

    .line 12208
    iget-object v3, v3, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 11227
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 10049
    sget-object v5, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    invoke-virtual {v5, v3}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;->e(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 35
    :goto_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 36
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_6

    sget-object v3, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements4;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v3

    :cond_6
    move-object v8, v3

    new-instance v3, Lo/_init__anonymous_;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/_init__anonymous_;-><init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    goto :goto_3

    .line 39
    :cond_7
    instance-of v5, v1, [B

    if-eqz v5, :cond_8

    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;

    invoke-direct {v5, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;-><init>(Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    goto :goto_3

    .line 45
    :cond_8
    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v5, :cond_9

    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;

    invoke-direct {v5, p1, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;-><init>(Lo/UniversalPreviewMessageResult;Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    goto :goto_3

    .line 51
    :cond_9
    instance-of v5, v1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    if-eqz v5, :cond_a

    move-object v3, v1

    check-cast v3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    goto :goto_3

    .line 13020
    :cond_a
    iget-object v5, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 52
    check-cast v5, Lo/accessisCompressPubKey;

    .line 14047
    instance-of v6, v1, Ljava/io/InputStream;

    if-eqz v6, :cond_b

    new-instance v6, Lo/keccak256$DropdropElements3;

    invoke-direct {v6, v5, v3, v1}, Lo/keccak256$DropdropElements3;-><init>(Lo/accessisCompressPubKey;Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V

    move-object v3, v6

    check-cast v3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_d

    .line 15020
    iget-object v5, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 55
    check-cast v5, Lo/accessisCompressPubKey;

    .line 16075
    iget-object v5, v5, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 55
    sget-object v6, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v6

    .line 17262
    iget-object v5, v5, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lo/getWalletKitMethod;->a()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformed with default transformers request body for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18020
    iget-object v7, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 56
    check-cast v7, Lo/accessisCompressPubKey;

    .line 19065
    iget-object v7, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    invoke-virtual {p1, v3, v1}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 59
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
