.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsCommOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsCommOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15956
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDefaultTips()Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$mclearDefaultTips(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;)V

    return-object p0
.end method

.method public final clearDetail()Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 15979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$mclearDetail(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;)V

    return-object p0
.end method

.method public final clearJsonDetail()Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$mclearJsonDetail(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;)V

    return-object p0
.end method

.method public final getDefaultTips()Ljava/lang/String;
    .locals 1

    .line 15989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getDefaultTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getDefaultTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getDetail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonDetail()Ljava/lang/String;
    .locals 1

    .line 16031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getJsonDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getJsonDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultTips(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$msetDefaultTips(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDefaultTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$msetDefaultTipsBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDetail(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 15971
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$msetDetail(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJsonDetail(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$msetJsonDetail(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJsonDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm$Builder;
    .locals 1

    .line 16063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->-$$Nest$msetJsonDetailBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
