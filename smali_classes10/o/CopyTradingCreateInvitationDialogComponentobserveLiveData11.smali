.class public final Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;",
        "",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;)V",
        "Lo/TwoHintsEditText;",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "p1",
        "",
        "c",
        "(Lo/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V",
        "e",
        "Lcom/binance/base/fragment/BaseFragment;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Ljava/lang/String;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;

.field public static c:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/binance/base/fragment/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->DropdropElements4:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    .line 45
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 47
    const-string p1, "grid_create"

    iput-object p1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 21057
    iget-object p0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21058
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/PortfolioInvitationState;

    invoke-direct {p0, p1}, Lo/PortfolioInvitationState;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LossProtectionGuider"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 36
    sget-boolean v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c:Z

    return v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 13059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVisibleVoucher error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    .line 18097
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18098
    sget-object v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;

    iget-object v3, p3, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;->d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 18099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 23111
    sput-boolean p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c:Z

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 14127
    sput-boolean p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lo/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 24039
    iget-object v1, p0, Lo/TwoHintsEditText;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    .line 67
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLAIM"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 135
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getVoucherAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 26376
    const-string p1, "0"

    .line 27024
    :cond_3
    invoke-static {p1, v0, v0}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 69
    iget-object p0, p0, Lo/TwoHintsEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f155801

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 19092
    sget-object v3, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog;->DropdropElements3:Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;

    .line 19095
    iget-object v3, v2, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->a:Ljava/lang/String;

    .line 19092
    new-instance v4, Lo/getDeleteInvitationId;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v0, v1, v2}, Lo/getDeleteInvitationId;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    invoke-static {v0, v1, v3, v4}, Lcom/finance/strategy/feature/strategylist/ui/dialog/LossProtectionRulesDialog$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19106
    iget-object v7, v2, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->a:Ljava/lang/String;

    .line 19102
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v0

    const-string v6, "claim_loss_protection"

    const-string v8, "futures_grid"

    const-string v9, "claim_voucher"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 19101
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 15051
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->a()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/doSegmentsOverlap;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 16074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15052
    new-instance v1, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements3;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    .line 15053
    new-instance v2, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData12;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15052
    new-instance v1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData11;

    invoke-direct {v1, p0}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData11;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    .line 15056
    new-instance p0, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitationUsedInfo1;

    invoke-direct {p0, v1}, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitationUsedInfo1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
