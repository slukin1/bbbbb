.class public interface abstract Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "",
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
        "()Lkotlinx/coroutines/flow/Flow;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CARD_UPDATE_PUB_SUB_PUSH_TYPE:I = 0x8

.field public static final Companion:Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$Companion;->e:Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$Companion;

    sput-object v0, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;->Companion:Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4$Companion;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
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

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "4001"
    .end annotation
.end method

.method public abstract b(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
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

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "4002"
    .end annotation
.end method

.method public abstract b(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
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

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "4101"
    .end annotation
.end method

.method public abstract b()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SelectMembersViewModelsearchMembers1<",
            "Lo/GCWebSocketManagerconnect222;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "msgType: 1",
            "customElemType: 4"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/"
    .end annotation
.end method

.method public abstract c(Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedReq;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
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

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "4003"
    .end annotation
.end method
