.class public final synthetic Lo/PieChartColorLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PieChartColorLayout;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PieChartColorLayout;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
