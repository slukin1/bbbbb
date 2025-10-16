.class public final Lcom/binance/content/feed/feedtab/FollowTabContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNameAndLabeldefault;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZ)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setNameAndLabeldefault;


# direct methods
.method public constructor <init>(Lo/setNameAndLabeldefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNameAndLabeldefault;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FollowTabContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->this$0:Lo/setNameAndLabeldefault;

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

    check-cast p1, Lcom/binance/content/feed/feedtab/FollowTabContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/feedtab/FollowTabContent$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->this$0:Lo/setNameAndLabeldefault;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$1;-><init>(Lo/setNameAndLabeldefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setNameAndLabeldefault;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object v12, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->this$0:Lo/setNameAndLabeldefault;

    .line 353
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 91
    invoke-static {v12}, Lo/setNameAndLabeldefault;->d(Lo/setNameAndLabeldefault;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    .line 94
    invoke-static {v12}, Lo/setNameAndLabeldefault;->h(Lo/setNameAndLabeldefault;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v12}, Lo/setNameAndLabeldefault;->e(Lo/setNameAndLabeldefault;)Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v2

    invoke-interface {v2}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v6

    .line 97
    sget-object v7, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    .line 91
    iput-object v12, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->I$0:I

    iput v10, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->I$1:I

    iput v11, v9, Lcom/binance/content/feed/feedtab/FollowTabContent$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lo/ContentDataFactFragmentsetUpViews5;->d(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v12

    .line 98
    :goto_0
    move-object v2, v1

    check-cast v2, Lo/ChannelGroupRedPacketMessage;

    .line 99
    invoke-static {v0, v2}, Lo/setNameAndLabeldefault;->a(Lo/setNameAndLabeldefault;Lo/ChannelGroupRedPacketMessage;)V

    .line 100
    invoke-static {v0}, Lo/setNameAndLabeldefault;->c(Lo/setNameAndLabeldefault;)Lo/ChannelGroupRedPacketMessage;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/ChannelGroupRedPacketMessage;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 100
    invoke-static {v0}, Lo/setNameAndLabeldefault;->b(Lo/setNameAndLabeldefault;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 6414
    invoke-static {v5, v4, v11}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Lo/setNameAndLabeldefault;->a(Lo/setNameAndLabeldefault;Ljava/util/List;)V

    .line 101
    invoke-static {v0}, Lo/setNameAndLabeldefault;->a(Lo/setNameAndLabeldefault;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5064
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6064
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 103
    new-instance v3, Lo/getValidPay;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7060
    iget v4, v0, Lo/setNameAndLabeldefault;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7bf

    const/16 v24, 0x0

    move-object v11, v3

    move/from16 v18, v4

    .line 103
    invoke-direct/range {v11 .. v24}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8064
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 104
    new-instance v3, Lo/isPdfFile;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lo/isPdfFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v0}, Lo/setNameAndLabeldefault;->c(Lo/setNameAndLabeldefault;)Lo/ChannelGroupRedPacketMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/ChannelGroupRedPacketMessage;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7
    move-object v12, v2

    .line 106
    invoke-static {v0}, Lo/setNameAndLabeldefault;->c(Lo/setNameAndLabeldefault;)Lo/ChannelGroupRedPacketMessage;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/ChannelGroupRedPacketMessage;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_9
    move-object v14, v2

    .line 107
    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 9064
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 108
    new-instance v3, Lo/setForward;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lo/setForward;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_a
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 10064
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 110
    new-instance v3, Lo/setFileName;

    invoke-static {v0}, Lo/setNameAndLabeldefault;->c(Lo/setNameAndLabeldefault;)Lo/ChannelGroupRedPacketMessage;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/ChannelGroupRedPacketMessage;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_c

    :cond_b
    const-string v4, ""

    :cond_c
    move-object/from16 v19, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7e

    const/16 v21, 0x0

    move-object v11, v3

    :try_start_2
    invoke-direct/range {v11 .. v21}, Lo/setFileName;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11064
    :cond_d
    :goto_3
    iget-object v2, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 112
    invoke-static {v0}, Lo/setNameAndLabeldefault;->a(Lo/setNameAndLabeldefault;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12064
    iget-object v0, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 113
    new-instance v2, Lo/getOrderId;

    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v12, v3

    check-cast v12, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_e
    check-cast v1, Lo/ChannelGroupRedPacketMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 89
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diskCache: exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
