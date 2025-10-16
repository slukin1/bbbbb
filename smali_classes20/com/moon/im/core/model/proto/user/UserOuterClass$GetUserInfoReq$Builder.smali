.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;)V

    return-object p0
.end method

.method public final clearUserIDList()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;)V

    return-object p0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getUserIDListCount()I

    move-result v0

    return v0
.end method

.method public final getUserIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    .line 353
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->getUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;->-$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoReq;ILjava/lang/String;)V

    return-object p0
.end method
