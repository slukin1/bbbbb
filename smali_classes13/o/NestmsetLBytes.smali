.class public final synthetic Lo/NestmsetLBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

.field private synthetic b:Lo/getInspectorModules;

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLBytes;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iput-object p2, p0, Lo/NestmsetLBytes;->b:Lo/getInspectorModules;

    iput-object p3, p0, Lo/NestmsetLBytes;->c:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetLBytes;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iget-object v1, p0, Lo/NestmsetLBytes;->b:Lo/getInspectorModules;

    iget-object v2, p0, Lo/NestmsetLBytes;->c:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
