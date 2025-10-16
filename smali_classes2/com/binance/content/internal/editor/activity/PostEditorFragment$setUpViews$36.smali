.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/ContentPost;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/ContentPost;"
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
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentPost;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/ContentPost;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->b(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/ContentPost;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1339
    iget v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->label:I

    if-nez v2, :cond_1d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1340
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 1341
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 6322
    iget-object v2, v2, Lo/setVipLevel;->ap:Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 7313
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    .line 7314
    :cond_0
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 7315
    :cond_1
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_8

    .line 7316
    :cond_2
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_8

    .line 1343
    :cond_3
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    .line 8259
    :cond_4
    iget-object v1, v1, Lo/setAndroid;->N:Landroid/widget/FrameLayout;

    .line 1343
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 9322
    iget-object v2, v2, Lo/setVipLevel;->ap:Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v2, :cond_5

    .line 1343
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "This post can\'t be edited in this status: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1344
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->I(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1345
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1349
    :cond_8
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    iget-object v2, v2, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1350
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1351
    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getTradeWidgets()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Iterable;

    .line 4049
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 4050
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4051
    check-cast v8, Lcom/binance/content/data/TradeWidgetInfo;

    .line 1351
    invoke-virtual {v8}, Lcom/binance/content/data/TradeWidgetInfo;->toTradingInfoStr()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/TradeWidgetInfo;

    .line 4051
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4052
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 1353
    :cond_b
    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getBodyTextOnly()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v5, "\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 4053
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1354
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1355
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/TradeWidgetInfo;

    if-eqz v9, :cond_c

    .line 1357
    invoke-static {v8, v9}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;)Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    move-result-object v9

    .line 1358
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v4

    :cond_d
    iget-object v10, v10, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1361
    :cond_e
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v4

    :cond_f
    iget-object v10, v10, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/ViewGroup;

    .line 10103
    new-instance v11, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v11, v10}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v11, Lkotlin/sequences/Sequence;

    .line 1361
    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_10

    .line 1362
    instance-of v11, v10, Lcom/binance/content/internal/editor/view/PostEditorText;

    if-eqz v11, :cond_10

    .line 1363
    check-cast v10, Lcom/binance/content/internal/editor/view/PostEditorText;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1365
    :cond_10
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->z(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v10

    .line 1366
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v4

    :cond_11
    iget-object v9, v9, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1368
    invoke-static {v8, v10}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    goto/16 :goto_3

    .line 1373
    :cond_12
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    iget-object v2, v2, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 11103
    new-instance v5, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v5, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v5, Lkotlin/sequences/Sequence;

    .line 1373
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_15

    .line 1374
    instance-of v2, v2, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    if-eqz v2, :cond_15

    .line 1376
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->z(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v2

    .line 1377
    iget-object v5, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    iget-object v5, v5, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1378
    iget-object v5, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v5, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 1381
    :cond_15
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->T(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1382
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1383
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getImageList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/Iterable;

    .line 4055
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 4056
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4057
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 1383
    new-instance v6, Lo/getRewardCard;

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6d

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/getRewardCard;-><init>(JLjava/lang/String;Landroid/net/Uri;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4057
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4058
    :cond_17
    check-cast v7, Ljava/util/List;

    .line 4055
    check-cast v7, Ljava/util/Collection;

    .line 1383
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1384
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1385
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZI)V

    .line 1386
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ao(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1387
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ap(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1388
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->aq(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1389
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_5
    invoke-static {v2, v6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->i(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1390
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2, v3, v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZI)V

    .line 1391
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->am(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1392
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getTendency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_19
    const/4 v6, 0x0

    :goto_6
    invoke-static {v2, v6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->h(Lcom/binance/content/internal/editor/activity/PostEditorFragment;I)V

    .line 1393
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->h(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1394
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->al(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1395
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 13088
    iget-object v2, v2, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1a

    .line 1396
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1397
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    invoke-virtual {v2}, Lo/setVipLevel;->D()V

    .line 1400
    :cond_1a
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentPost;->getTradeWidgets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/setVipLevel;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1401
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v4, v1

    .line 13259
    :goto_7
    iget-object v1, v4, Lo/setAndroid;->N:Landroid/widget/FrameLayout;

    .line 1401
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f15195c

    invoke-static {v2, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1403
    :cond_1c
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 14334
    iget-object v4, v1, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffe

    .line 1403
    invoke-static/range {v3 .. v18}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1404
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$36;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->au(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1339
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
