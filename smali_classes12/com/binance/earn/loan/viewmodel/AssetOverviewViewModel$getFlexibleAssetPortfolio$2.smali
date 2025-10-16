.class public final Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFlexibleAssetPortfolio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBidsParam;->e()V
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
        "Lcom/binance/earn/remote/bean/LoanFlexibleAssetPortfolio;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/remote/bean/LoanFlexibleAssetPortfolio;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lo/getBidsParam;


# direct methods
.method public constructor <init>(Lo/getBidsParam;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFlexibleAssetPortfolio$2;->this$0:Lo/getBidsParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/remote/bean/LoanFlexibleAssetPortfolio;",
            ">;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/binance/earn/remote/bean/LoanFlexibleAssetPortfolio;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFlexibleAssetPortfolio$2;->this$0:Lo/getBidsParam;

    .line 83
    invoke-static {v0}, Lo/getBidsParam;->c(Lo/getBidsParam;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFlexibleAssetPortfolio$2;->this$0:Lo/getBidsParam;

    invoke-static {p1}, Lo/getBidsParam;->b(Lo/getBidsParam;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFlexibleAssetPortfolio$2;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
