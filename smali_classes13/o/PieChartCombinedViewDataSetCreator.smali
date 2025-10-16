.class public final synthetic Lo/PieChartCombinedViewDataSetCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/Banner;

.field public final synthetic e:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/landing/FiatLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PieChartCombinedViewDataSetCreator;->a:Lcom/binance/ocbs/sdk/pojo/Banner;

    iput-object p2, p0, Lo/PieChartCombinedViewDataSetCreator;->e:Lcom/binance/ocbs/landing/FiatLandingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PieChartCombinedViewDataSetCreator;->a:Lcom/binance/ocbs/sdk/pojo/Banner;

    iget-object v1, p0, Lo/PieChartCombinedViewDataSetCreator;->e:Lcom/binance/ocbs/landing/FiatLandingFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->c(Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/landing/FiatLandingFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
