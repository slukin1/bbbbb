.class public final Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/friend/Friend$CommonRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommonRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/friend/Friend-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearErrCode()Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;)V

    return-object p0
.end method

.method public final getErrCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommonResp$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommonResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
