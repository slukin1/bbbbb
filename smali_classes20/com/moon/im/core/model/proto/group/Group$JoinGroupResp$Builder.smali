.class public final Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$JoinGroupRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2308
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCode()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 2317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 2359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 2401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Z)V

    return-object p0
.end method
