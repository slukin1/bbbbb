.class public final Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hydrogen/qrscan/QrScanActivity;
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
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hydrogen/qrscan/QrScanActivity;


# direct methods
.method constructor <init>(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hydrogen/qrscan/QrScanActivity;",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    iput-object p2, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/hydrogen/qrscan/QrScanActivity;)Lkotlin/Unit;
    .locals 9

    .line 1567
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1568
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 1569
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1570
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1552c0

    .line 1571
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 1569
    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1574
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;

    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    iget-object v1, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 561
    iget v1, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 562
    iget-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 563
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1$result$1;

    iget-object v5, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    iget-object v6, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->$uri:Landroid/net/Uri;

    invoke-direct {v1, v5, v6, v4}, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1$result$1;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->label:I

    .line 4001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 561
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    sget-object v3, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v3}, Lo/HttpListener$Companion;->c()I

    move-result v3

    new-instance v5, Lo/getStatusMessage;

    iget-object v6, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->this$0:Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-direct {v5, v6}, Lo/getStatusMessage;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->label:I

    invoke-static {v1, p1, v3, v5, v6}, Lcom/hydrogen/qrscan/QrScanActivity;->d(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 575
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
