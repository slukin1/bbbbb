.class public final synthetic Lo/getInterestStartDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInterestStartDate;->c:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInterestStartDate;->c:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
