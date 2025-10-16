.class public final Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearContent()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->hasContent()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
