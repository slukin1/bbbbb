.class public final Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$QuitGroupRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3236
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCode()Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 3245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 3287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 3329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp$Builder;
    .locals 1

    .line 3335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$QuitGroupResp;Z)V

    return-object p0
.end method
