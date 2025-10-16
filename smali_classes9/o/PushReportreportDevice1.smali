.class public final Lo/PushReportreportDevice1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PushReportreportDevice1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ju\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_uploadFileFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$UploadFileWrapper;",
        "uploadFileFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUploadFileFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "failedFileMsgMap",
        "",
        "",
        "getFailedFileMsgMap",
        "()Ljava/util/Map;",
        "uploadFile",
        "",
        "filesPair",
        "",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "id",
        "",
        "text",
        "mentionUserNameMap",
        "",
        "refId",
        "isChannelChat",
        "",
        "reSendLocalMessage",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V",
        "UploadFileWrapper",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 20
    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/PushReportreportDevice1;->e:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 26
    iput-object v1, p0, Lo/PushReportreportDevice1;->a:Lo/WCDelegateonSessionRequest1;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lo/PushReportreportDevice1;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/PushReportreportDevice1;->e:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static synthetic d(Lo/PushReportreportDevice1;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 39
    invoke-virtual/range {v0 .. v8}, Lo/PushReportreportDevice1;->e(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;>;J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ")V"
        }
    .end annotation

    .line 48
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    new-instance v12, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p7

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;-><init>(Ljava/util/List;Ljava/lang/Boolean;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/PushReportreportDevice1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3001
    invoke-static {v11, v1, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
