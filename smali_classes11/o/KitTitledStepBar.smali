.class public final synthetic Lo/KitTitledStepBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/CommonConfigBarChart;

.field private synthetic e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/fragment/app/FragmentActivity;Lo/CommonConfigBarChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitTitledStepBar;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/KitTitledStepBar;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/KitTitledStepBar;->d:Lo/CommonConfigBarChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KitTitledStepBar;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/KitTitledStepBar;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/KitTitledStepBar;->d:Lo/CommonConfigBarChart;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, v2, p1, p2}, Lo/KitStepBarKitStepBarOrientation;->e(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/fragment/app/FragmentActivity;Lo/CommonConfigBarChart;ILcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
