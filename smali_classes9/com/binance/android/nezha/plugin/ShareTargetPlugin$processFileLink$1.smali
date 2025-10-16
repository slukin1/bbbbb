.class public final Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/capturePropagationValues;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $link:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/capturePropagationValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/capturePropagationValues;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/capturePropagationValues;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->this$0:Lo/capturePropagationValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->this$0:Lo/capturePropagationValues;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/capturePropagationValues;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    iget v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 413
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    const-string v0, "bnfile://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "mpFileController"

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->this$0:Lo/capturePropagationValues;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 418
    :goto_0
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dE;

    if-eqz p1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/dE;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_8

    .line 422
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 429
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->this$0:Lo/capturePropagationValues;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 429
    :goto_1
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cM;

    if-eqz p1, :cond_6

    .line 432
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->this$0:Lo/capturePropagationValues;

    .line 4021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 432
    :cond_5
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$link:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/cM;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 433
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_7
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v3}, Lo/LH;->b(Ljava/io/File;)V

    .line 439
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 411
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
