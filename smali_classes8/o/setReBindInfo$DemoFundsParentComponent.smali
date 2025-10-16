.class public final Lo/setReBindInfo$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReBindInfo;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/needKycRemediation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setReBindInfo$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/needKycRemediation;",
        "p0",
        "",
        "e",
        "(Lo/needKycRemediation;)V",
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
.field final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setReBindInfo$DemoFundsParentComponent;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/setReBindInfo$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setReBindInfo$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lo/needKycRemediation;

    invoke-virtual {p0, p1}, Lo/setReBindInfo$DemoFundsParentComponent;->e(Lo/needKycRemediation;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/setReBindInfo$DemoFundsParentComponent;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lo/needKycRemediation;)V
    .locals 4

    .line 112
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lo/needKycRemediation;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p1}, Lo/needKycRemediation;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lo/setReBindInfo;->INSTANCE:Lo/setReBindInfo;

    iget-object v1, p0, Lo/setReBindInfo$DemoFundsParentComponent;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/setReBindInfo$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/setReBindInfo$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lo/setReBindInfo;->b(Lo/setReBindInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/needKycRemediation;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance p1, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;

    invoke-direct {p1}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;-><init>()V

    iget-object v0, p0, Lo/setReBindInfo$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "asset"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lo/setReBindInfo$DemoFundsParentComponent;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SwitchToProDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
