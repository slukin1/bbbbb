.class public final Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PortfolioAssetPrice;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        "p0",
        "",
        "c",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic this$0:Lo/PortfolioAssetPrice;


# direct methods
.method public constructor <init>(Lo/PortfolioAssetPrice;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->this$0:Lo/PortfolioAssetPrice;

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->$coin:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->this$0:Lo/PortfolioAssetPrice;

    invoke-static {v0}, Lo/PortfolioAssetPrice;->j(Lo/PortfolioAssetPrice;)V

    .line 94
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->this$0:Lo/PortfolioAssetPrice;

    invoke-static {v0}, Lo/PortfolioAssetPrice;->f(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->$coin:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    invoke-virtual {v4}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
