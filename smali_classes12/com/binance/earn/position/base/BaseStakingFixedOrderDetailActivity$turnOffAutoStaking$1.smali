.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field final synthetic this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-virtual {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 597
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->J(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    new-instance v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1$2;

    iget-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-direct {v1, v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1$2;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1$2;

    if-eqz v0, :cond_1

    .line 610
    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 611
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 612
    :cond_0
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
