.class public final synthetic Lo/setLockedDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLockedDays;->b:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLockedDays;->b:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/LendingInterestHistoryPageFragmentwork4;

    move-result-object v0

    return-object v0
.end method
