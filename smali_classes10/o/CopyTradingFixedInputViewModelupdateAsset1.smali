.class public final synthetic Lo/CopyTradingFixedInputViewModelupdateAsset1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingFixedInputViewModelupdateAsset1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/CopyTradingFixedInputViewModelupdateAsset1;->d:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingFixedInputViewModelupdateAsset1;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/CopyTradingFixedInputViewModelupdateAsset1;->d:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    invoke-static {v0, v1, p1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->c(Landroidx/lifecycle/LifecycleOwner;Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
