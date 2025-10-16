.class public final synthetic Lo/LaunchPoolHistoryRepositoryloadHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->c:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    iput-object p2, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->c:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    iget-object v1, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LaunchPoolHistoryRepositoryloadHistory1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->c(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
