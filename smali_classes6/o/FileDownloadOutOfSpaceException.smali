.class public final Lo/FileDownloadOutOfSpaceException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sspppsssppssps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FileDownloadOutOfSpaceException$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/FileDownloadOutOfSpaceException;",
        "Lo/sspppsssppssps;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
        "e",
        "()Lo/getIconUrls;",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/FileDownloadOutOfSpaceException$DropdropElements3;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FileDownloadOutOfSpaceException$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FileDownloadOutOfSpaceException$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FileDownloadOutOfSpaceException;->DropdropElements3:Lo/FileDownloadOutOfSpaceException$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "/bapi/apex/v1/private/apex/inbox/message-text/read_delete"

    iput-object v0, p0, Lo/FileDownloadOutOfSpaceException;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getRpcUrls;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 4

    .line 19106
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19107
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lo/doSegmentsOverlap;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 19109
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 19110
    const-string p1, "#Inbox#"

    const-string v0, "ws fail for getUnreadMessageCount"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19112
    :goto_2
    invoke-interface {p0}, Lo/getRpcUrls;->a()V

    .line 19113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRpcUrls;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 18114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws error for getUnreadMessageCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#Inbox#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18115
    invoke-interface {p0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 18116
    invoke-interface {p0}, Lo/getRpcUrls;->a()V

    .line 18117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/getIconUrls;
    .locals 2

    .line 11119
    const-string v0, "#Inbox#"

    const-string v1, "ws error, return error"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11120
    invoke-static {p0}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getRpcUrls;)V
    .locals 28

    move-object/from16 v0, p0

    .line 12101
    invoke-static {}, Lo/handleStart;->c()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v1

    .line 12102
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v1

    .line 12103
    const-string v2, "inbox"

    invoke-virtual {v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setService(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v1

    .line 12104
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 13029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 12104
    check-cast v1, Lo/setAlignContent;

    new-instance v2, Lo/getRequiredSpaceBytes;

    invoke-direct {v2, v0}, Lo/getRequiredSpaceBytes;-><init>(Lo/getRpcUrls;)V

    new-instance v3, Lo/getDownloadingConflictPath;

    invoke-direct {v3, v0}, Lo/getDownloadingConflictPath;-><init>(Lo/getRpcUrls;)V

    .line 12221
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    .line 12226
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 14182
    new-instance v8, Lo/PushService;

    invoke-direct {v8, v2}, Lo/PushService;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12227
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 15222
    new-instance v7, Lo/ta;

    invoke-direct {v7, v2, v3}, Lo/ta;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 16000
    new-instance v13, Lo/JPushSupport;

    invoke-direct {v13}, Lo/JPushSupport;-><init>()V

    .line 12249
    new-instance v16, Lo/removeChildAt;

    const-string v6, "scheduler_io"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lo/removeChildAt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12255
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17028
    iput-object v0, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 12258
    new-instance v8, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, v0

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/setFlexBasisAuto;ILo/removeChildAt;)V

    .line 12262
    invoke-interface {v1, v8}, Lo/setAlignContent;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    return-void
.end method


# virtual methods
.method public final e()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lo/FileDownloadSecurityException;

    invoke-direct {v0}, Lo/FileDownloadSecurityException;-><init>()V

    invoke-static {v0}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v0

    .line 118
    new-instance v1, Lo/PathConflictException;

    invoke-direct {v1}, Lo/PathConflictException;-><init>()V

    .line 30066
    const-string v2, "resumeFunction is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30067
    new-instance v2, Lio/reactivex/internal/operators/observable/setLastAccess;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/setLastAccess;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    return-object v2
.end method
