.class public final Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;J)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserId(J)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->-$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;J)V

    return-object p0
.end method
