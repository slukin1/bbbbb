.class public final synthetic Lo/getAppMaxCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppMaxCount;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAppMaxCount;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->d(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
