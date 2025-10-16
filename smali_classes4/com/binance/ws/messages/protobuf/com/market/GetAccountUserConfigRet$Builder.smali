.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConfigName()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$mclearConfigName(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final clearConfigType()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$mclearConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->getConfigName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->getConfigNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigType()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->getConfigType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->getConfigTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasConfigName()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->hasConfigName()Z

    move-result v0

    return v0
.end method

.method public final hasConfigType()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->hasConfigType()Z

    move-result v0

    return v0
.end method

.method public final setConfigName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$msetConfigName(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConfigNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$msetConfigNameBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setConfigType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$msetConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConfigTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;->-$$Nest$msetConfigTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
