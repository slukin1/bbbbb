.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3011
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearExpireTimeSeconds()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;
    .locals 1

    .line 3034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;->-$$Nest$mclearExpireTimeSeconds(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;)V

    return-object p0
.end method

.method public final getExpireTimeSeconds()I
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;->getExpireTimeSeconds()I

    move-result v0

    return v0
.end method

.method public final setExpireTimeSeconds(I)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime$Builder;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;->-$$Nest$msetExpireTimeSeconds(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ExpiredTime;I)V

    return-object p0
.end method
