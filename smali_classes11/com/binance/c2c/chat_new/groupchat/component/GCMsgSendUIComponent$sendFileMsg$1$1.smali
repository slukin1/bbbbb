.class public final Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReferrerImageURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

.field final synthetic $localGroupMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field final synthetic $wssSendMsg:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setReferrerImageURL;


# direct methods
.method public constructor <init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/setReferrerImageURL;Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            "Lo/setReferrerImageURL;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->this$0:Lo/setReferrerImageURL;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$wssSendMsg:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$localGroupMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 1

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(F)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->d(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d(F)Lkotlin/Unit;
    .locals 2

    new-instance p0, Lo/getMessageDetail;

    invoke-direct {p0}, Lo/getMessageDetail;-><init>()V

    .line 1659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->this$0:Lo/setReferrerImageURL;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$wssSendMsg:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$localGroupMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;-><init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/setReferrerImageURL;Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 471
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->c()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 480
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->b()Ljava/io/File;

    move-result-object v8

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->c()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/getHttpCode;

    invoke-direct {v11}, Lo/getHttpCode;-><init>()V

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->label:I

    const/4 v10, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/getCleaner;->b(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 484
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 485
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$3$1;

    invoke-direct {v5, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->I$0:I

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->label:I

    .line 4001
    invoke-static {v1, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    .line 488
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->this$0:Lo/setReferrerImageURL;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$wssSendMsg:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$localGroupMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 489
    invoke-static {v1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v8

    .line 5039
    iget-object v8, v8, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ScanFaceResultActivity;

    .line 6062
    iget-object v8, v8, Lo/ScanFaceResultActivity;->e:Ljava/util/Map;

    .line 489
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getIdentity()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {v1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v1

    .line 7043
    iget-object v1, v1, Lo/AFk1zSDK;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PushReportreportDevice1;

    .line 8028
    iget-object v1, v1, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    .line 490
    invoke-virtual {v5}, Lo/PushReportreportDevice1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$4$1;

    invoke-direct {v5, v4, v6, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$4$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->I$0:I

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->label:I

    .line 9001
    invoke-static {v1, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 488
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 473
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->this$0:Lo/setReferrerImageURL;

    invoke-static {p1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p1

    .line 10039
    iget-object p1, p1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceResultActivity;

    .line 11062
    iget-object p1, p1, Lo/ScanFaceResultActivity;->e:Ljava/util/Map;

    .line 473
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$wssSendMsg:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->this$0:Lo/setReferrerImageURL;

    invoke-static {p1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p1

    .line 12043
    iget-object p1, p1, Lo/AFk1zSDK;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PushReportreportDevice1;

    .line 13028
    iget-object p1, p1, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    .line 474
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {v1}, Lo/PushReportreportDevice1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$localGroupMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-direct {v1, v2, v3, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$sendFileMsg$1$1;->label:I

    .line 14001
    invoke-static {p1, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 498
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
