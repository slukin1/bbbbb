.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5057
    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3014
    iget v3, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3015
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 3017
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->getPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentEditorGuideline()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_9

    .line 3019
    new-array v2, v5, [Landroid/view/View;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    iget-object v8, v8, Lo/setAndroid;->j:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v8, v2, v3

    .line 3020
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    iget-object v8, v8, Lo/setAndroid;->a:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v8, v2, v4

    .line 3021
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    iget-object v8, v8, Lo/setAndroid;->i:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v8, v2, v6

    .line 3022
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v7

    :cond_6
    iget-object v8, v8, Lo/setAndroid;->u:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 3023
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v7

    :cond_7
    iget-object v8, v8, Lo/setAndroid;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 3024
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    iget-object v8, v8, Lo/setAndroid;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x5

    aput-object v8, v2, v9

    .line 3018
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 3026
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3027
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->getPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/content/repo/TheSharedPreferences;->getContentEditorCoinPairGuideline()Z

    move-result v8

    if-nez v8, :cond_b

    .line 3028
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    iget-object v8, v8, Lo/setAndroid;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    :cond_b
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->getPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/content/repo/TheSharedPreferences;->getContentEditorShareTradingGuideline()Z

    move-result v8

    if-nez v8, :cond_d

    .line 3031
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    iget-object v8, v8, Lo/setAndroid;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3036
    :cond_d
    :goto_1
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 4049
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 4050
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 4051
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_e

    .line 4050
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4052
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 4049
    check-cast v9, Ljava/lang/Iterable;

    .line 3038
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 4053
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 4054
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4055
    check-cast v11, Landroid/view/View;

    .line 3039
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v12, v7

    :cond_10
    iget-object v12, v12, Lo/setAndroid;->u:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v12, 0xbe

    const/16 v15, 0xbe

    goto :goto_4

    :cond_11
    const/16 v12, 0x20

    const/16 v15, 0x20

    .line 3041
    :goto_4
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v7

    :cond_12
    iget-object v12, v12, Lo/setAndroid;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Lkotlin/Triple;

    .line 3042
    move-object v13, v8

    check-cast v13, Landroidx/fragment/app/Fragment;

    const v14, 0x7f15164f

    invoke-static {v13, v14}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udcac "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3043
    move-object v13, v8

    check-cast v13, Landroidx/fragment/app/Fragment;

    const v14, 0x7f15164e

    invoke-static {v13, v14}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    .line 3041
    invoke-direct {v12, v3, v13, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3046
    :cond_13
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v7

    :cond_14
    iget-object v3, v3, Lo/setAndroid;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3047
    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v12, 0x7f151648

    invoke-static {v3, v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83e\udd11 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3048
    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/Fragment;

    const v13, 0x7f151646

    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    .line 3046
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v3, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v12, v13

    goto/16 :goto_8

    .line 3051
    :cond_15
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v7

    :cond_16
    iget-object v3, v3, Lo/setAndroid;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3052
    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v12, 0x7f15164c

    invoke-static {v3, v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83c\udf81 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3053
    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/Fragment;

    const v13, 0x7f15164a

    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    .line 3051
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v3, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 3056
    :cond_17
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v7

    :cond_18
    iget-object v3, v3, Lo/setAndroid;->u:Landroid/widget/FrameLayout;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3057
    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v12, 0x7f151652

    invoke-static {v3, v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83e\udd14 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3058
    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/Fragment;

    const v13, 0x7f151651

    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    .line 3056
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v3, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 3061
    :cond_19
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v3, v7

    :cond_1a
    iget-object v3, v3, Lo/setAndroid;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3062
    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v12, 0x7f151656

    invoke-static {v3, v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u23f0 \ud83d\uddf3 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3063
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object v12

    if-nez v12, :cond_1b

    move-object v12, v7

    .line 6063
    :cond_1b
    iget v12, v12, Lo/setMobile;->B:I

    if-eq v12, v6, :cond_1e

    .line 3064
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object v12

    if-nez v12, :cond_1c

    move-object v12, v7

    .line 7063
    :cond_1c
    iget v12, v12, Lo/setMobile;->B:I

    if-ne v12, v4, :cond_1d

    goto :goto_6

    .line 3066
    :cond_1d
    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/Fragment;

    const v13, 0x7f151655

    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 3065
    :cond_1e
    :goto_6
    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/Fragment;

    const v13, 0x7f151654

    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    .line 3061
    :goto_7
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v3, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3069
    :cond_1f
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_20

    move-object v3, v7

    :cond_20
    iget-object v3, v3, Lo/setAndroid;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 3071
    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v12, 0x7f15187b

    invoke-static {v3, v12}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 3069
    new-instance v12, Lkotlin/Triple;

    invoke-direct {v12, v7, v3, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 3074
    :cond_21
    new-instance v12, Lkotlin/Triple;

    invoke-direct {v12, v1, v1, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3076
    :goto_8
    new-instance v3, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

    .line 3077
    invoke-static {v11}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    .line 3079
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    .line 3080
    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    .line 3081
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Integer;

    .line 3082
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v11

    if-nez v11, :cond_22

    move-object v11, v7

    :cond_22
    iget-object v11, v11, Lo/setAndroid;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    goto :goto_9

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 8032
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v3

    .line 3076
    invoke-direct/range {v13 .. v19}, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;-><init>(Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4055
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 4056
    :cond_24
    check-cast v10, Ljava/util/List;

    .line 3086
    sget-object v1, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2, v7, v5}, Lo/getShowPostMenuUseCase;->c(Lo/getShowPostMenuUseCase;Ljava/util/List;ZLjava/lang/String;I)V

    .line 3087
    sget-object v1, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, v7, v6}, Lo/getShowPostMenuUseCase;->e(Lo/getShowPostMenuUseCase;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3088
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v4}, Lo/EvaluationSheetDialog;->a(Lo/getSearchInputEditView;Z)V

    .line 3089
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v4}, Lo/EvaluationSheetDialog;->b(Lo/getSearchInputEditView;Z)V

    .line 3090
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showGuideline$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->getPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/content/repo/TheSharedPreferences;->setContentEditorShareTradingGuideline(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
