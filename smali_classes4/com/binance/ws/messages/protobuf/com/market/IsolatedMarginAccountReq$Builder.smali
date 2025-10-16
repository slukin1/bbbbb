.class public final Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRequireCoupon()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->-$$Nest$mclearRequireCoupon(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-object p0
.end method

.method public final getRequireCoupon()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->getRequireCoupon()Z

    move-result v0

    return v0
.end method

.method public final hasRequireCoupon()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->hasRequireCoupon()Z

    move-result v0

    return v0
.end method

.method public final setRequireCoupon(Z)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->-$$Nest$msetRequireCoupon(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;Z)V

    return-object p0
.end method
