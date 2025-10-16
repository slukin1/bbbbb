.class public final synthetic Lo/setViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;

.field private synthetic b:Lo/MockIndexSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setViewListener;->b:Lo/MockIndexSettingActivity;

    iput-object p2, p0, Lo/setViewListener;->a:Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setViewListener;->b:Lo/MockIndexSettingActivity;

    iget-object v1, p0, Lo/setViewListener;->a:Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->c(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
