.class public final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestFeeCalculation$DropdropElements2;
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
        "content"
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
.field final synthetic $plugin:Lo/requestFeeCalculation;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestFeeCalculation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lo/requestFeeCalculation;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lo/requestFeeCalculation;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 121
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lo/requestFeeCalculation;

    .line 3020
    iget-object v4, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 121
    check-cast v4, Lo/accessisCompressPubKey;

    .line 5075
    iget-object v5, v4, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 4159
    sget-object v6, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->c()Ljava/lang/String;

    move-result-object v6

    .line 7208
    iget-object v5, v5, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    .line 4160
    invoke-static {}, Lo/requestFindTransaction;->c()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding Accept-Charset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lo/requestFeeCalculation;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8065
    iget-object v8, v4, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 9075
    iget-object v4, v4, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 4161
    sget-object v5, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lo/requestFeeCalculation;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10020
    :cond_4
    iget-object v3, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 125
    check-cast v3, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    .line 11049
    invoke-interface {v3}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v3

    sget-object v4, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v4

    .line 13208
    iget-object v3, v3, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12227
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    .line 11049
    sget-object v4, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    invoke-virtual {v4, v3}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;->e(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_7

    .line 14015
    iget-object v4, v3, Lo/getTweakUncompressPublicKeyHex;->c:Ljava/lang/String;

    .line 126
    sget-object v5, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements4;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v5

    .line 15015
    iget-object v5, v5, Lo/getTweakUncompressPublicKeyHex;->c:Ljava/lang/String;

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_7
    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lo/requestFeeCalculation;

    .line 16020
    iget-object v5, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 130
    check-cast v5, Lo/accessisCompressPubKey;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v5, v1, v3}, Lo/requestFeeCalculation;->e(Lo/requestFeeCalculation;Lo/accessisCompressPubKey;Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 131
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
