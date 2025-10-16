.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1846
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V

    return-object p0
.end method

.method public final clearExpiredTime()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$mclearExpiredTime(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V

    return-object p0
.end method

.method public final clearToken()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$mclearToken(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 1944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-object p0
.end method

.method public final setExpiredTime(J)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$msetExpiredTime(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;J)V

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$msetToken(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->-$$Nest$msetTokenBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
