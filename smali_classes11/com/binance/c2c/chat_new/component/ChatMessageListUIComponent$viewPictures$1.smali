.class public final Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
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
.field final synthetic $imMessageModel:Lcom/binance/c2c/chat/model/IMMessageModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebSocketNetworkTransportexecuteinlinedmap121;",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->$imMessageModel:Lcom/binance/c2c/chat/model/IMMessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1232
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->c(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->$imMessageModel:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1225
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->$imMessageModel:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 1229
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 1228
    :goto_0
    check-cast v5, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz v5, :cond_6

    .line 1231
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v4, v1, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 1232
    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    new-instance v6, Lo/force;

    invoke-direct {v6, v1}, Lo/force;-><init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)V

    invoke-static {v4, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    new-instance v4, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    invoke-virtual {v5}, Lcom/binance/c2c/chat/model/IMMessageModel;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v1}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/util/ArrayList;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->label:I

    .line 3001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 1239
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
