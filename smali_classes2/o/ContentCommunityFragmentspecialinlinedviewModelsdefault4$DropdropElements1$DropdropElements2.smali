.class public final Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0014"
    }
    d2 = {
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$DropdropElements1$DropdropElements2;",
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
        "p0",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
        "b",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;",
        "c",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/SelectMembersViewModelsearchMembers1;",
        "Lo/GCWebSocketManagerconnect222;",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SelectMembersViewModelsearchMembers1<",
            "Lo/GCWebSocketManagerconnect222;",
            ">;>;"
        }
    .end annotation

    .line 2138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
