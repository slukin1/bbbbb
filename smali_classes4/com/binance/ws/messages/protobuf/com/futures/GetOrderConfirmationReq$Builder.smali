.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;-><init>()V

    return-void
.end method
