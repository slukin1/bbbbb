.class public final Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setReferrerImageURL;


# direct methods
.method public constructor <init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/setReferrerImageURL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            "Lo/setReferrerImageURL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->this$0:Lo/setReferrerImageURL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(F)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->c(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lkotlin/Unit;
    .locals 1

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c(F)Lkotlin/Unit;
    .locals 2

    new-instance p0, Lo/ShareInviteHelper;

    invoke-direct {p0}, Lo/ShareInviteHelper;-><init>()V

    .line 7659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)Lkotlin/Unit;
    .locals 3

    .line 382
    invoke-static {p0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceResultActivity;

    .line 2062
    iget-object v0, v0, Lo/ScanFaceResultActivity;->e:Ljava/util/Map;

    .line 382
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->d()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getIdentity()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->c()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 385
    :cond_1
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->d()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setIdentity(Ljava/lang/String;)V

    .line 386
    :cond_2
    invoke-static {p0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object v1

    .line 3039
    iget-object v1, v1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScanFaceResultActivity;

    .line 4062
    iget-object v1, v1, Lo/ScanFaceResultActivity;->e:Ljava/util/Map;

    .line 386
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->d()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setIdentity(Ljava/lang/String;)V

    .line 386
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {p0}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p0

    .line 5043
    iget-object p0, p0, Lo/AFk1zSDK;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PushReportreportDevice1;

    .line 6028
    iget-object p0, p0, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    .line 390
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->d(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65350
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->this$0:Lo/setReferrerImageURL;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;-><init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/setReferrerImageURL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->label:I

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

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/setReferrerImageURL;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 9000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->c()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 381
    new-instance p1, Lo/LinkGenerator1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->this$0:Lo/setReferrerImageURL;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-direct {p1, v1, v6}, Lo/LinkGenerator1;-><init>(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)V

    .line 10659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    new-instance v6, Lo/createLayout;

    invoke-direct {v6, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 393
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->b()Ljava/io/File;

    move-result-object v8

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->c()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/generateInviteUrl;

    invoke-direct {v11}, Lo/generateInviteUrl;-><init>()V

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->label:I

    const/4 v10, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/getCleaner;->b(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    move-object v5, p1

    .line 397
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->this$0:Lo/setReferrerImageURL;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 398
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$4$1;

    invoke-direct {v8, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$4$1;-><init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->I$0:I

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->label:I

    .line 11001
    invoke-static {v6, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_9

    move-object v4, p1

    .line 401
    :goto_1
    invoke-static {v4}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p1

    .line 12043
    iget-object p1, p1, Lo/AFk1zSDK;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PushReportreportDevice1;

    .line 13028
    iget-object p1, p1, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    .line 401
    invoke-virtual {v1}, Lo/PushReportreportDevice1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 403
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$5$1;

    invoke-direct {v4, p1, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$5$1;-><init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->I$0:I

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->label:I

    .line 14001
    invoke-static {v1, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v5

    :goto_2
    move-object v5, v0

    .line 402
    :cond_7
    invoke-static {v5}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_4

    .line 376
    :cond_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->$fileWrapper:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-direct {v1, v2, v7}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1$1;-><init>(Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->label:I

    .line 15001
    invoke-static {p1, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    :goto_3
    return-object v0

    .line 408
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
