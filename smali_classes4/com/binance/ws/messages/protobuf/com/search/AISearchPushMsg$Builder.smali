.class public final Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearResultId()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$mclearResultId(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-object p0
.end method

.method public final clearTraceId()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$mclearTraceId(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-object p0
.end method

.method public final getResultId()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getResultId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResultIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getResultIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasResultId()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->hasResultId()Z

    move-result v0

    return v0
.end method

.method public final hasTraceId()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public final setResultId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$msetResultId(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResultIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$msetResultIdBytes(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTraceId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$msetTraceId(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->-$$Nest$msetTraceIdBytes(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
