.class public final synthetic Lo/BaseAccountWsDataSourcewsStream3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseAccountWsDataSourcewsStream3;->a:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseAccountWsDataSourcewsStream3;->a:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;)Lo/setCumulativePNL;

    move-result-object v0

    return-object v0
.end method
