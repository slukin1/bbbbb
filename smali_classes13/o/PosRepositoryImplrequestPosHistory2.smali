.class public final synthetic Lo/PosRepositoryImplrequestPosHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PosRepositoryImplrequestPosHistory2;->d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PosRepositoryImplrequestPosHistory2;->d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;

    check-cast p1, Lo/MarginHubItemCreator;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->a(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lo/MarginHubItemCreator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
