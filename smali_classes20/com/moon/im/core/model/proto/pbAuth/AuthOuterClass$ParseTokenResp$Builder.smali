.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3655
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3767
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;)V

    return-object p0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;
    .locals 1

    .line 3737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->getData()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;

    move-result-object v0

    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 3664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 3688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasData()Z
    .locals 1

    .line 3730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->hasData()Z

    move-result v0

    return v0
.end method

.method public final mergeData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$mmergeData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3743
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp$Builder;
    .locals 1

    .line 3720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
