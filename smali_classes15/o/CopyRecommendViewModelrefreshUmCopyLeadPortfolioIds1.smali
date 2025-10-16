.class public final synthetic Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic b:Z

.field private synthetic c:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

.field private synthetic d:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private synthetic e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;


# direct methods
.method public synthetic constructor <init>(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->b:Z

    iput-object p2, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p3, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->c:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iput-object p4, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->d:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p5, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->b:Z

    iget-object v1, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v2, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->c:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iget-object v3, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->d:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iget-object v4, p0, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->e(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
