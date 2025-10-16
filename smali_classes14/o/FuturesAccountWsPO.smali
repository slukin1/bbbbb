.class public final synthetic Lo/FuturesAccountWsPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAccountWsPO;->b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesAccountWsPO;->b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->b(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
