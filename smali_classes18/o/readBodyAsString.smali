.class public abstract Lo/readBodyAsString;
.super Lo/getLinePaint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH%\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH%\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/readBodyAsString;",
        "Lo/getLinePaint;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "g",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "a",
        "()Landroid/widget/ImageView;",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "i",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/readBodyAsString;)Lo/setOpCode;
    .locals 1

    .line 4039
    check-cast p0, Lo/b;

    .line 4103
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/getActivitiesView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getActivitiesView;

    .line 3043
    invoke-virtual {p0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p0

    invoke-interface {p0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/readBodyAsString;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    .line 2076
    iget-object v0, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2081
    :cond_0
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1055
    :goto_0
    invoke-virtual {p0}, Lo/readBodyAsString;->a()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1056
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/widget/ImageView;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6053
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/loadingFinished;

    invoke-direct {p2, p0}, Lo/loadingFinished;-><init>(Lo/readBodyAsString;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 6058
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/PmTradeHeaderComponent$observeData$2;

    invoke-direct {v1, p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/PmTradeHeaderComponent$observeData$2;-><init>(Lo/readBodyAsString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method public final i()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 2

    .line 5039
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 5103
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 41
    invoke-virtual {v0}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method
