.class public final Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearContent()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->-$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->hasContent()Z

    move-result v0

    return v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->-$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->-$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
