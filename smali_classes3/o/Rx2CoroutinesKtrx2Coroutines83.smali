.class public final Lo/Rx2CoroutinesKtrx2Coroutines83;
.super Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)Lo/ReShareHelperV2startReShare1;
    .locals 2

    .line 7
    sget-object v0, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;->Companion:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$Companion;

    sget-object v1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;->AutoBorrowRepay:Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;

    invoke-virtual {v0, v1, p1}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$Companion;->a(Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    return-object p1
.end method
