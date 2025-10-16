.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3276
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;
    .locals 1

    .line 3308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 3285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;
    .locals 1

    .line 3300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq$Builder;
    .locals 1

    .line 3317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ParseTokenReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
