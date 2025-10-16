.class public final Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/ChannelDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
        "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIcon()Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$mclearIcon(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final clearName()Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$mclearName(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->getIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIcon()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->hasName()Z

    move-result v0

    return v0
.end method

.method public final setIcon(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$msetIcon(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$msetIconBytes(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$msetName(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;->-$$Nest$msetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
