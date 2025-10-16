.class final Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastVisiblePos:I

.field label:I

.field final synthetic this$0:Lo/PluginInfo;


# direct methods
.method constructor <init>(Lo/PluginInfo;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PluginInfo;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->this$0:Lo/PluginInfo;

    iput p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->$lastVisiblePos:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->this$0:Lo/PluginInfo;

    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->$lastVisiblePos:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;-><init>(Lo/PluginInfo;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->this$0:Lo/PluginInfo;

    invoke-static {p1}, Lo/PluginInfo;->a(Lo/PluginInfo;)Lo/getShouldExtendMsg;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->$lastVisiblePos:I

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 505
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->this$0:Lo/PluginInfo;

    invoke-static {v1}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object v1

    .line 2146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 505
    check-cast v1, Lo/setRejectedExecutionHandler;

    iget-object v1, v1, Lo/setRejectedExecutionHandler;->C:Landroid/widget/TextView;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1$1;->this$0:Lo/PluginInfo;

    invoke-static {v2}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v2

    .line 3066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 505
    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 502
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
