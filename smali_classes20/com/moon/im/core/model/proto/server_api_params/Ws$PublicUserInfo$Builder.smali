.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4065
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final clearFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final clearGender()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$mclearGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final clearNickname()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 4224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 4158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 4200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getGender()I

    move-result v0

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 4116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 4074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;I)V

    return-object p0
.end method

.method public final setNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;
    .locals 1

    .line 4106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
