.class public final Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRegUserCount()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->-$$Nest$mclearRegUserCount(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-object p0
.end method

.method public final getRegUserCount()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->getRegUserCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasRegUserCount()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->hasRegUserCount()Z

    move-result v0

    return v0
.end method

.method public final setRegUserCount(J)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->-$$Nest$msetRegUserCount(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;J)V

    return-object p0
.end method
