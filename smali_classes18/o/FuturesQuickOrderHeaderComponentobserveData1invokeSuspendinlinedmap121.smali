.class public final synthetic Lo/FuturesQuickOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesQuickOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesQuickOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesQuickOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;->a:Lo/FuturesQuickOrderDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesQuickOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;->a:Lo/FuturesQuickOrderDialog;

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-static {v0, p1}, Lo/FuturesQuickOrderDialog;->a(Lo/FuturesQuickOrderDialog;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
