.class public Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001a\u0010\u000f\u001a\u00060\u0014R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0016\u001a\u00060\u0014R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroid/content/Context;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;",
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;",
        "d",
        "DropdropElements3"
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
.field public a:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

.field public final b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public d:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const p2, 0x7f1514c4

    .line 289
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1500b4

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {v2, p0, p2, v1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;-><init>(Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->a:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    const p2, 0x7f1514d8

    .line 295
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance v0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    invoke-direct {v0, p0, p2, p1}, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;-><init>(Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->d:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 52
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "more_dialog_feature"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    .line 60
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "more_dialog_help"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 56
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "more_dialog_data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 1079
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 2088
    iget-object v0, v0, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 3079
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 4065
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 200
    const-string v2, "alert"

    .line 5060
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "more_dialog_help"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 202
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    const-string v2, "SPOT"

    const/4 v3, 0x0

    .line 6073
    invoke-interface {v1, p1, v0, v2, v3}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    .line 7110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    :cond_0
    return-void
.end method
