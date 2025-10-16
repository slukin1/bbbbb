.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2350
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFromUserID()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V

    return-object p0
.end method

.method public final clearPlatform()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$mclearPlatform(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V

    return-object p0
.end method

.method public final getFromUserID()Ljava/lang/String;
    .locals 1

    .line 2383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getFromUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 2359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getPlatform()I

    move-result v0

    return v0
.end method

.method public final setFromUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPlatform(I)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->-$$Nest$msetPlatform(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;I)V

    return-object p0
.end method
