.class public abstract Lo/getOnOkayClickListener;
.super Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
.source "SourceFile"


# instance fields
.field final b:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

.field final d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;)V

    .line 29
    iput-object p1, p0, Lo/getOnOkayClickListener;->d:Landroidx/fragment/app/FragmentActivity;

    .line 31
    iput-object p3, p0, Lo/getOnOkayClickListener;->b:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Landroid/widget/ImageView;)V

    .line 36
    iget-object v0, p0, Lo/getOnOkayClickListener;->b:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lo/getOnOkayClickListener;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getOnOkayClickListener$DropdropElements1;

    new-instance v3, Lo/FuturesArbitrageFundingRateViewModelfundingFeeAPRFlow1;

    invoke-direct {v3, p1, p0}, Lo/FuturesArbitrageFundingRateViewModelfundingFeeAPRFlow1;-><init>(Landroid/widget/ImageView;Lo/getOnOkayClickListener;)V

    invoke-direct {v2, v3}, Lo/getOnOkayClickListener$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
