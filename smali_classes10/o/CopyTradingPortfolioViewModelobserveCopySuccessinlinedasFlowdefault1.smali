.class public final Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DemoCmPositionComponentinitAdapter4;


# instance fields
.field private final a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

.field private final b:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

.field private final d:Lo/setShadowRadius;

.field private final e:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11userAssetDeferred11;


# direct methods
.method public constructor <init>(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/setShadowRadius;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;->a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 18
    iput-object p2, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;->b:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 19
    iput-object p3, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;->d:Lo/setShadowRadius;

    .line 22
    new-instance p1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11userAssetDeferred11;

    invoke-direct {p1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11userAssetDeferred11;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;->e:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11userAssetDeferred11;

    return-void
.end method


# virtual methods
.method public final d(Lo/EventsOpenViewModelwatchOpenRepo11;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;->a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {v0, p1}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->a(Lo/EventsOpenViewModelwatchOpenRepo11;)V

    :cond_0
    return-void
.end method
