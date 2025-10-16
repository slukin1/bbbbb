.class final Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/setDarkThemeUrl;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/Summary;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072F\u0010\u0006\u001aB\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003* \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lo/setDarkThemeUrl;",
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/Summary;",
        "p0",
        "",
        "e",
        "(Lkotlin/Pair;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lo/setDarkThemeUrl;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/Summary;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 86
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->c(Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$3;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 1033
    iput-object p1, v0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->d:Ljava/util/Map;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$3;->e(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
