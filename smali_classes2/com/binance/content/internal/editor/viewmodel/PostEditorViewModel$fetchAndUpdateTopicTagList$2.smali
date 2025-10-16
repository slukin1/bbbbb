.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
.field final synthetic $cached:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $requestOnly:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$cached:Z

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$requestOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->d(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 2

    .line 891
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x9

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 4225
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lo/setCaptured$DropdropElements3;->c(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    .line 891
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;

    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$cached:Z

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$requestOnly:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 888
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 889
    iget-boolean v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$cached:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    .line 1545
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 6154
    iget-object v6, v2, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 7288
    iget v2, v2, Lo/setVipLevel;->r:I

    .line 891
    sget-object v7, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    new-instance v8, Lo/MerchantInfoResponse;

    invoke-direct {v8}, Lo/MerchantInfoResponse;-><init>()V

    .line 8197
    invoke-static {v7, v5, v8}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;

    move-result-object v7

    .line 891
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 889
    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->I$0:I

    iput v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->label:I

    invoke-static {v6, v3, v2, v7, v0}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 888
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    move-object v2, v5

    goto :goto_2

    .line 893
    :cond_3
    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    .line 9154
    iget-object v2, v2, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 893
    iget-object v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    .line 10288
    iget v6, v6, Lo/setVipLevel;->r:I

    .line 893
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->label:I

    .line 14318
    invoke-static {v2, v4, v6, v5, v7}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    return-object v1

    .line 893
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_d

    .line 894
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    .line 12319
    iget-object v1, v1, Lo/setVipLevel;->af:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 894
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 895
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 896
    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 898
    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {v3}, Lo/setVipLevel;->d(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 899
    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {v3}, Lo/setVipLevel;->d(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    :cond_8
    iget-boolean v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$requestOnly:Z

    if-nez v3, :cond_d

    .line 902
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ChannelACKMessage;

    invoke-virtual {v7}, Lo/ChannelACKMessage;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 13019
    const-string v9, "#"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v5

    .line 902
    :goto_3
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v6

    :cond_b
    check-cast v5, Lo/ChannelACKMessage;

    if-nez v5, :cond_c

    .line 904
    new-instance v3, Lo/ChannelACKMessage;

    iget-object v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->$key:Ljava/lang/String;

    invoke-static {v4}, Lo/AppealButtonGuideDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lo/ChannelACKMessage;-><init>(Ljava/lang/String;JJLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_c
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {v2, v1}, Lo/setVipLevel;->b(Lo/setVipLevel;Ljava/util/List;)V

    .line 910
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
