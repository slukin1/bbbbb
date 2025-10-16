.class public final Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 1051
    instance-of v0, p1, Lo/getExtension;

    if-eqz v0, :cond_1

    .line 1052
    check-cast p1, Lo/getExtension;

    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getStableCoin;->j:Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getExtension;->l(Ljava/lang/String;)V

    .line 1053
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object p0

    .line 6039
    iget-object p0, p0, Lo/setUserGrade;->j:Ljava/lang/Long;

    .line 1053
    invoke-virtual {p1, p0}, Lo/getExtension;->d(Ljava/lang/Long;)V

    .line 1055
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f15183a

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->a(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-direct {v0, v1, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 969
    iget v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->label:I

    const/4 v3, 0x1

    const-string v4, "Content_Square_AudioLive_Editor_Create_Click"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 971
    :try_start_2
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Z

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_c

    .line 972
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_4

    .line 8718
    sget-object v2, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 975
    :cond_4
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 9040
    iget-object v9, v9, Lo/setUserGrade;->a:Lo/CreateGroupsActivityContentView101;

    if-eqz v9, :cond_5

    .line 975
    invoke-virtual {v9}, Lo/CreateGroupsActivityContentView101;->d()Ljava/lang/Long;

    move-result-object v9

    move-object v14, v9

    goto :goto_1

    :cond_5
    move-object v14, v6

    .line 976
    :goto_1
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    iget-object v9, v9, Lo/getStableCoin;->j:Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 977
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v6

    :cond_7
    iget-object v9, v9, Lo/getStableCoin;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    .line 978
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 10039
    iget-object v15, v9, Lo/setUserGrade;->j:Ljava/lang/Long;

    .line 979
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 11047
    iget v9, v9, Lo/setUserGrade;->d:I

    .line 982
    iget-object v10, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Ljava/lang/String;

    move-result-object v17

    .line 983
    iget-object v10, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v10

    .line 12057
    iget-object v10, v10, Lo/setUserGrade;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 983
    invoke-interface {v10}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1582
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1583
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1584
    check-cast v10, Lcom/binance/content/data/TradeWidgetInfo;

    .line 983
    invoke-static {v10}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->e(Lcom/binance/content/data/TradeWidgetInfo;)Lo/AddMembersScreenKtAddMembersHorizontalScrollView11;

    move-result-object v10

    .line 1584
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1585
    :cond_8
    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    .line 984
    iget-object v8, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v8

    .line 13059
    iget-object v8, v8, Lo/setUserGrade;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 984
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    .line 1586
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1595
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1594
    check-cast v12, Lcom/binance/content/data/LiveStrategy;

    .line 984
    invoke-virtual {v12}, Lcom/binance/content/data/LiveStrategy;->getType()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 1594
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1598
    :cond_a
    check-cast v10, Ljava/util/List;

    move-object/from16 v19, v10

    goto :goto_4

    :cond_b
    move-object/from16 v19, v6

    .line 985
    :goto_4
    iget-object v8, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v8

    .line 14061
    iget-object v8, v8, Lo/setUserGrade;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 985
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Boolean;

    .line 974
    new-instance v8, Lo/getIdentity;

    .line 15032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x3

    move-object v10, v8

    .line 974
    invoke-direct/range {v10 .. v20}, Lo/getIdentity;-><init>(Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 973
    iput v3, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->label:I

    invoke-interface {v2, v8, v9}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->b(Lo/getIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_15

    :goto_5
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_b

    .line 989
    :cond_c
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_e

    .line 16718
    sget-object v2, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 992
    :cond_e
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v6

    :cond_f
    iget-object v9, v9, Lo/getStableCoin;->j:Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 993
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v6

    :cond_10
    iget-object v9, v9, Lo/getStableCoin;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    .line 994
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 17039
    iget-object v15, v9, Lo/setUserGrade;->j:Ljava/lang/Long;

    .line 995
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 18047
    iget v9, v9, Lo/setUserGrade;->d:I

    .line 998
    iget-object v10, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Ljava/lang/String;

    move-result-object v17

    .line 999
    iget-object v10, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v10

    .line 19057
    iget-object v10, v10, Lo/setUserGrade;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 999
    invoke-interface {v10}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1599
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1600
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1601
    check-cast v10, Lcom/binance/content/data/TradeWidgetInfo;

    .line 999
    invoke-static {v10}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->e(Lcom/binance/content/data/TradeWidgetInfo;)Lo/AddMembersScreenKtAddMembersHorizontalScrollView11;

    move-result-object v10

    .line 1601
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1602
    :cond_11
    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    .line 1000
    iget-object v8, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v8

    .line 20059
    iget-object v8, v8, Lo/setUserGrade;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1000
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/Iterable;

    .line 1603
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1612
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1611
    check-cast v12, Lcom/binance/content/data/LiveStrategy;

    .line 1000
    invoke-virtual {v12}, Lcom/binance/content/data/LiveStrategy;->getType()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 1611
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1615
    :cond_13
    check-cast v10, Ljava/util/List;

    move-object/from16 v19, v10

    goto :goto_9

    :cond_14
    move-object/from16 v19, v6

    .line 1001
    :goto_9
    iget-object v8, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v8

    .line 21061
    iget-object v8, v8, Lo/setUserGrade;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1001
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Boolean;

    .line 991
    new-instance v8, Lo/getIdentity;

    .line 22032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v10, v8

    .line 991
    invoke-direct/range {v10 .. v22}, Lo/getIdentity;-><init>(Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 990
    iput v5, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->label:I

    invoke-interface {v2, v8, v9}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->a(Lo/getIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    :cond_15
    return-object v0

    .line 969
    :cond_16
    :goto_a
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 1005
    :goto_b
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChannelGroupCardMessage;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/ChannelGroupCardMessage;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v6

    .line 1006
    :goto_c
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_d

    .line 1007
    :cond_18
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    iget-object v2, v2, Lo/getStableCoin;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1008
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v6

    :cond_1a
    iget-object v2, v2, Lo/getStableCoin;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    new-instance v8, Lo/FiatAppealMaterialBean;

    invoke-direct {v8, v0}, Lo/FiatAppealMaterialBean;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    .line 1010
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1012
    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    invoke-static {v8}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-static {v8}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v8

    .line 1013
    iget-object v9, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v9

    .line 23035
    iget-object v9, v9, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 28368
    new-instance v10, Lo/ContentSearchUserFragment;

    invoke-direct {v10, v0, v8, v9}, Lo/ContentSearchUserFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v10, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1015
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1017
    :cond_1b
    :goto_d
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChannelGroupCardMessage;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lo/ChannelGroupCardMessage;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_e

    :cond_1c
    move-wide v10, v8

    :goto_e
    cmp-long v0, v10, v8

    if-lez v0, :cond_1d

    .line 1020
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/content/audiospace"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1021
    const-string v2, "id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1022
    const-string v2, "routeName"

    const-string v8, "content/audiospace"

    invoke-virtual {v0, v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1023
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1049
    :cond_1d
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1050
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    .line 25036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1050
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    new-instance v8, Lo/FiatAlertDialogSelectBeanCreator;

    invoke-direct {v8, v2}, Lo/FiatAlertDialogSelectBeanCreator;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V

    invoke-static {v0, v8}, Lo/getContentShowContentLanguageTooltip;->b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    .line 1057
    :cond_1e
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    .line 26036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1057
    invoke-static {v0, v2, v6, v5}, Lo/getContentShowContentLanguageTooltip;->d(Lo/getContentShowContentLanguageTooltip;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 1060
    :goto_f
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1062
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v2

    .line 1063
    iget-object v8, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v8

    .line 27035
    iget-object v8, v8, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 32368
    new-instance v9, Lo/ContentSearchUserFragment;

    invoke-direct {v9, v7, v2, v8}, Lo/ContentSearchUserFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v9, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1066
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v2

    .line 29047
    iget v2, v2, Lo/setUserGrade;->d:I

    .line 1066
    invoke-virtual {v0, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setLastSpaceLiveChatroomType(I)V

    .line 1067
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 1069
    instance-of v2, v0, Lcom/aquarius/exception/RequestFailedException;

    const-string v8, "]"

    const-string v9, "["

    if-eqz v2, :cond_24

    .line 1070
    move-object v2, v0

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    .line 1072
    const-string v11, "7000017"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1073
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 35942
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v4

    .line 36943
    new-instance v5, Lo/ShowCommentBottomSheetUseCaseImplpublishContent212;

    invoke-direct {v5, v4}, Lo/ShowCommentBottomSheetUseCaseImplpublishContent212;-><init>(Ljava/lang/String;)V

    .line 32276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 33278
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v8, "Content_Square_AudioLive_Editor_Schedule_Exceed_Time_Popup_Impression"

    invoke-direct {v6, v8, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v6, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36072
    const-string v4, "$AppExposure"

    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1074
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v7, v0

    :cond_1f
    new-instance v0, Lo/isShownOrQueued;

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v2, v7, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    .line 1075
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v5, 0x7f15154f

    invoke-static {v4, v5}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f151403

    invoke-static {v4, v6}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 1076
    invoke-static {v4}, Lo/JResponse;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lo/isShownOrQueued;->c(F)V

    .line 1077
    invoke-virtual {v0, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 1078
    sget-object v3, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v3}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1079
    new-instance v3, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;

    invoke-direct {v3, v0, v2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 38498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_20

    .line 37301
    iput-object v3, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1089
    :cond_20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_10

    .line 1092
    :cond_21
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v7, v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1095
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    .line 1096
    iget-object v7, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v7}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v7

    .line 39035
    iget-object v7, v7, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 44368
    new-instance v8, Lo/ContentSearchUserFragment;

    invoke-direct {v8, v0, v3, v7}, Lo/ContentSearchUserFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v8, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1098
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_23
    invoke-static {v2, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1102
    :cond_24
    instance-of v2, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_26

    .line 1103
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/EvaluationSheetDialog;->b(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1106
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    .line 1107
    iget-object v7, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v7}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v7

    .line 41035
    iget-object v7, v7, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 46368
    new-instance v8, Lo/ContentSearchUserFragment;

    invoke-direct {v8, v0, v3, v7}, Lo/ContentSearchUserFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v8, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1109
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_25
    invoke-static {v2, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 1111
    :cond_26
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1543fb

    invoke-static {v0, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1114
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    .line 1115
    iget-object v7, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {v7}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->m(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/setUserGrade;

    move-result-object v7

    .line 43035
    iget-object v7, v7, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 48368
    new-instance v8, Lo/ContentSearchUserFragment;

    invoke-direct {v8, v0, v3, v7}, Lo/ContentSearchUserFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v8, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1117
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$launch$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_27
    invoke-static {v2, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1120
    :cond_28
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
