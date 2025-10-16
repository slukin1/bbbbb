.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/content/data/ContentUser;


# direct methods
.method constructor <init>(Lcom/binance/content/data/ContentUser;Lo/isShownOrQueued;Lkotlinx/coroutines/CancellableContinuation;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentUser;",
            "Lo/isShownOrQueued;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->d:Lcom/binance/content/data/ContentUser;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 439
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 421
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->d:Lcom/binance/content/data/ContentUser;

    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object p1

    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p1}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 422
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->d:Lcom/binance/content/data/ContentUser;

    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/binance/content/data/PunishInfo;->setShowViolationDialog(Ljava/lang/Boolean;)V

    .line 423
    :cond_0
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$2$1$1$onOkClick$1;

    iget-object v3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/binance/content/util/android/ContentViewUtilsKt$awaitAlertDialog$2$1$1$onOkClick$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 1001
    invoke-static {p1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 429
    :cond_1
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 430
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 432
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->d:Lcom/binance/content/data/ContentUser;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentUser;->getPunishInfo()Lcom/binance/content/data/PunishInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/data/PunishInfo;->getAccountStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_4
    iget-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DemoFundsParentComponent;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
