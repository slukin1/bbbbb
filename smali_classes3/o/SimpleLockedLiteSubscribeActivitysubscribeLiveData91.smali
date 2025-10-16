.class public final synthetic Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData91;->a:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData91;->a:Lo/toEIPAccountId;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->a(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
