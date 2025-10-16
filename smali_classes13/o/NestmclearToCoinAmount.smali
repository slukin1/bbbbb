.class public final synthetic Lo/NestmclearToCoinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInspectorModules;

.field private synthetic d:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearToCoinAmount;->d:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iput-object p2, p0, Lo/NestmclearToCoinAmount;->a:Lo/getInspectorModules;

    iput-object p3, p0, Lo/NestmclearToCoinAmount;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearToCoinAmount;->d:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iget-object v1, p0, Lo/NestmclearToCoinAmount;->a:Lo/getInspectorModules;

    iget-object v2, p0, Lo/NestmclearToCoinAmount;->e:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
