.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2753
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;
    .locals 1

    .line 2799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;
    .locals 1

    .line 2769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 2762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;
    .locals 1

    .line 2784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-object p0
.end method
