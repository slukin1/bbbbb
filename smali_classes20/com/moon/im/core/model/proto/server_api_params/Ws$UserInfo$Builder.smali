.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4943
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAppMangerLevel()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearBirth()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearBirth(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearEmail()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearEmail(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearGender()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearGlobalRecvMsgOpt()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearGlobalRecvMsgOpt(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearNickname()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearPhoneNumber()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearPhoneNumber(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 4975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final getAppMangerLevel()I
    .locals 1

    .line 5276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getAppMangerLevel()I

    move-result v0

    return v0
.end method

.method public final getBirth()I
    .locals 1

    .line 5144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getBirth()I

    move-result v0

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 5252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getCreateTime()I

    move-result v0

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 5168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 5210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 5036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 5078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getGender()I

    move-result v0

    return v0
.end method

.method public final getGlobalRecvMsgOpt()I
    .locals 1

    .line 5300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getGlobalRecvMsgOpt()I

    move-result v0

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 4994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 5102
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 4952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setAppMangerLevel(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V

    return-object p0
.end method

.method public final setBirth(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetBirth(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V

    return-object p0
.end method

.method public final setCreateTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5183
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetEmail(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetEmailBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5051
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5068
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetGender(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V

    return-object p0
.end method

.method public final setGlobalRecvMsgOpt(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetGlobalRecvMsgOpt(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;I)V

    return-object p0
.end method

.method public final setNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetPhoneNumber(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 5134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetPhoneNumberBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 4967
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;
    .locals 1

    .line 4984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
