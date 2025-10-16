.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18962
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAppPushTitle()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$mclearAppPushTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-object p0
.end method

.method public final clearLink()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19060
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$mclearLink(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-object p0
.end method

.method public final clearMessageId()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 18985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$mclearMessageId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-object p0
.end method

.method public final getAppPushTitle()Ljava/lang/String;
    .locals 1

    .line 18995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppPushTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getAppPushTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 19037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 18971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setAppPushTitle(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$msetAppPushTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppPushTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$msetAppPushTitleBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19052
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$msetLink(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 19069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$msetLinkBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMessageId(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 18977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->-$$Nest$msetMessageId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;J)V

    return-object p0
.end method
