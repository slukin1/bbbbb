.class public final synthetic Lo/FetchOrderHistoryParamsTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setHasUri;

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/setHasUri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FetchOrderHistoryParamsTradeType;->e:I

    iput p2, p0, Lo/FetchOrderHistoryParamsTradeType;->c:I

    iput-object p3, p0, Lo/FetchOrderHistoryParamsTradeType;->a:Lo/setHasUri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/FetchOrderHistoryParamsTradeType;->e:I

    iget v1, p0, Lo/FetchOrderHistoryParamsTradeType;->c:I

    iget-object v2, p0, Lo/FetchOrderHistoryParamsTradeType;->a:Lo/setHasUri;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, v1, v2, p1}, Lo/setHasUri;->a(IILo/setHasUri;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
