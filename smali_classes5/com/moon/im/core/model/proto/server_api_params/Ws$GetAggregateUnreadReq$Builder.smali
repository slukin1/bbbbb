.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17484
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLang()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V

    return-object p0
.end method

.method public final clearVersionName()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V

    return-object p0
.end method

.method public final clearVersioncode()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V

    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 17493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 17577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 17535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersioncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersioncode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersioncodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->-$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
