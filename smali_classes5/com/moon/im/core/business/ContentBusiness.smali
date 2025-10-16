.class public final Lcom/moon/im/core/business/ContentBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J[\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Je\u0010\u0015\u001a\u00020\u00102\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J[\u0010\u0018\u001a\u00020\u00102\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JG\u0010\u001a\u001a\u00020\u00102\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/moon/im/core/business/ContentBusiness;",
        "",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "p0",
        "<init>",
        "(Lcom/moon/im/core/interaction/MsgSync;)V",
        "Lcom/moon/im/core/business/FeedSendMsgCallBack;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "",
        "doRequestDiscoverFeedFollowIsUpdate",
        "(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
        "p7",
        "doRequestFeedIsUpdate",
        "(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
        "doRequestFollowIsUpdate",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
        "doRequestUnreadMsg",
        "(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "msgSync",
        "Lcom/moon/im/core/interaction/MsgSync;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final msgSync:Lcom/moon/im/core/interaction/MsgSync;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/MsgSync;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moon/im/core/business/ContentBusiness;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-void
.end method

.method public static final synthetic access$getMsgSync$p(Lcom/moon/im/core/business/ContentBusiness;)Lcom/moon/im/core/interaction/MsgSync;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moon/im/core/business/ContentBusiness;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-object p0
.end method


# virtual methods
.method public final doRequestDiscoverFeedFollowIsUpdate(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/moon/im/core/business/ContentBusiness$doRequestDiscoverFeedFollowIsUpdate$1;

    const/4 v11, 0x0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/moon/im/core/business/ContentBusiness$doRequestDiscoverFeedFollowIsUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1001
    invoke-static {v0, v1, v3, v12, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final doRequestFeedIsUpdate(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 154
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    move-object/from16 v10, p2

    move-object v11, p1

    invoke-direct/range {v2 .. v12}, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2001
    invoke-static {v0, v1, v3, v13, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final doRequestFollowIsUpdate(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/moon/im/core/business/ContentBusiness$doRequestFollowIsUpdate$1;

    const/4 v11, 0x0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/moon/im/core/business/ContentBusiness$doRequestFollowIsUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3001
    invoke-static {v0, v1, v3, v12, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final doRequestUnreadMsg(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/moon/im/core/business/ContentBusiness$doRequestUnreadMsg$1;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/moon/im/core/business/ContentBusiness$doRequestUnreadMsg$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4001
    invoke-static {v0, v1, v3, v10, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
