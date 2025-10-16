.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;",
        "Lo/cg;",
        "",
        "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;

    .line 63
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;

    invoke-static {v0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->b(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;

    invoke-static {p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->a(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;

    invoke-static {v1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->c(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->d(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 70
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    iget-object v1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;->a:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method
