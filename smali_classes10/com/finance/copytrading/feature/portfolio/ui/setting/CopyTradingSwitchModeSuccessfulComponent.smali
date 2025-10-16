.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/getNeedBtcValuation;",
        "a",
        "Lo/getNeedBtcValuation;"
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
.field private a:Lo/getNeedBtcValuation;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e038f

    .line 17
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 2033
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myCopy"

    const-string v3, "TAB_FUTURES"

    const-string v4, "ONGOING"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2034
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 1028
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "portfolios"

    const-string v3, "TAB_FUTURES"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1029
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;->c:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 22
    invoke-static {p1}, Lo/getNeedBtcValuation;->bind(Landroid/view/View;)Lo/getNeedBtcValuation;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;->a:Lo/getNeedBtcValuation;

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p2, Lo/getNeedBtcValuation;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v1, "/static/app/futures-upload/copy_trading_successful_animation.json"

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lo/getNeedBtcValuation;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/hasForcedEndTime;

    invoke-direct {v1, p1, p0}, Lo/hasForcedEndTime;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32
    iget-object p2, p2, Lo/getNeedBtcValuation;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/hasCode;

    invoke-direct {v0, p1, p0}, Lo/hasCode;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
