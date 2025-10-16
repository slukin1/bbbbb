.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$User;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$UserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7368
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCreateTime()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V

    return-object p0
.end method

.method public final clearIsBlock()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$mclearIsBlock(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V

    return-object p0
.end method

.method public final clearNickname()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V

    return-object p0
.end method

.method public final clearProfilePhoto()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$mclearProfilePhoto(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$mclearUserId(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;)V

    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 7503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getCreateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsBlock()Z
    .locals 1

    .line 7545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getIsBlock()Z

    move-result v0

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 7419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePhoto()Ljava/lang/String;
    .locals 1

    .line 7377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getProfilePhoto()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePhotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getProfilePhotoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 7461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setCreateTime(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCreateTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetCreateTimeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsBlock(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetIsBlock(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Z)V

    return-object p0
.end method

.method public final setNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetNickname(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProfilePhoto(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetProfilePhoto(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProfilePhotoBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetProfilePhotoBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7476
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetUserId(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$User$Builder;
    .locals 1

    .line 7493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$User;->-$$Nest$msetUserIdBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
