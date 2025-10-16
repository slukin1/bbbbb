.class public final synthetic Lo/getDeserializationFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

.field private synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeserializationFeatures;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/getDeserializationFeatures;->b:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeserializationFeatures;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/getDeserializationFeatures;->b:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;->d(Landroidx/fragment/app/Fragment;Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
