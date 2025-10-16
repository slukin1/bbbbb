.class public final synthetic Lo/introspectForBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/introspectForBuilder;->c:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    iput p2, p0, Lo/introspectForBuilder;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/introspectForBuilder;->c:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    iget v1, p0, Lo/introspectForBuilder;->e:I

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;->b(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;ILcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
