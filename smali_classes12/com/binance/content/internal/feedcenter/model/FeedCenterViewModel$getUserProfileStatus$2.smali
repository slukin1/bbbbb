.class public final Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentinitViewModel1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ChannelChatCardType;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ChannelChatCardType;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChannelChatCardType;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 2037
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 152
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->label:I

    invoke-interface {p1, v1}, Lo/ContentDataFactFragmentrefresh1;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChannelChatCardType;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 153
    iget-object v3, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 3061
    iget-object v4, v3, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setNetworkFee;

    .line 4012
    iget-object v4, v4, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    .line 156
    invoke-virtual {p1}, Lo/ChannelChatCardType;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/ChannelChatCardType;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lo/ChannelChatCardType;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/ChannelChatCardType;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5061
    :cond_5
    iget-object v4, v3, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setNetworkFee;

    .line 6012
    iput-object p1, v4, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    .line 7053
    iget-object p1, v3, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 8032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    iput-object v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getUserProfileStatus$2;->label:I

    invoke-interface {p1, v3, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    return-object v0

    .line 161
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
