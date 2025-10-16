.class final Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $currentPos:I

.field final synthetic $pictureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/util/ArrayList;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebSocketNetworkTransportexecuteinlinedmap121;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$pictureList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$currentPos:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$pictureList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$currentPos:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/util/ArrayList;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1236
    iget v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1237
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1237
    :goto_0
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$pictureList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1$3;->$currentPos:I

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e(Landroid/app/Activity;Ljava/util/List;I)V

    .line 1238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
