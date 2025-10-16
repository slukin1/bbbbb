.class public final Lo/LoanableAssetDataCreator$DropdropElements4;
.super Lo/KLineTypeControllerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanableAssetDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KLineTypeControllerView<",
        "Lo/MarginMarketDetailHiltModule<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/LoanableAssetDataCreator$DropdropElements4;",
        "Lo/KLineTypeControllerView;",
        "Lo/MarginMarketDetailHiltModule;",
        "",
        "p0",
        "c",
        "(Lo/MarginMarketDetailHiltModule;)V"
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
.field final synthetic a:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

.field final synthetic d:Lo/LoanableAssetDataCreator;


# direct methods
.method constructor <init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LoanableAssetDataCreator;)V
    .locals 0

    iput-object p1, p0, Lo/LoanableAssetDataCreator$DropdropElements4;->a:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iput-object p2, p0, Lo/LoanableAssetDataCreator$DropdropElements4;->d:Lo/LoanableAssetDataCreator;

    .line 336
    invoke-direct {p0}, Lo/KLineTypeControllerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/MarginMarketDetailHiltModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginMarketDetailHiltModule<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object p1, p0, Lo/LoanableAssetDataCreator$DropdropElements4;->a:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 1241
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->f:Landroidx/lifecycle/LiveData;

    .line 338
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/LoanableAssetDataCreator$DropdropElements4;->d:Lo/LoanableAssetDataCreator;

    .line 339
    invoke-virtual {v0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Lo/LoanableAssetDataCreator;->e(Lo/LoanableAssetDataCreator;)Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object v1

    .line 2082
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->X:Lo/MeasurePassDelegateremeasure12;

    .line 340
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 341
    invoke-static {v0}, Lo/LoanableAssetDataCreator;->b(Lo/LoanableAssetDataCreator;)Lo/getBadgeId;

    move-result-object p1

    .line 3035
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 341
    invoke-interface {p1}, Lo/_writeLegacySuffix;->a()V

    :cond_0
    return-void
.end method
