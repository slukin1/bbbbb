.class public final Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;

    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;-><init>(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    const-string v0, "JSSaveFilePlugin"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    :try_start_0
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->c(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->d(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ","

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 90
    array-length v3, v2

    invoke-virtual {v1, v2, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 92
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save success downloadPathFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1552b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    .line 2040
    iget-object v1, v1, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_0

    .line 2041
    const-string v4, "success"

    invoke-virtual {v1, v2, v4, v3}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {v1, p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveFile exception msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;->this$0:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVALID_DATA_URL"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
