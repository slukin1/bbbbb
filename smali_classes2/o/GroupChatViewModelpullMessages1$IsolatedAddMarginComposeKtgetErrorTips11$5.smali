.class public final Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/GroupChatViewModelpullMessages1;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/GroupChatViewModelpullMessages1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;->b:Lo/GroupChatViewModelpullMessages1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;

    iget v3, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;-><init>(Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 461
    iget v4, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;

    iget-object v2, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 51
    iget-object v6, v0, Lo/GroupChatViewModelpullMessages1$IsolatedAddMarginComposeKtgetErrorTips11$5;->b:Lo/GroupChatViewModelpullMessages1;

    move-object/from16 v16, v6

    check-cast v16, Lo/SubscriptionActivity;

    invoke-static {v6}, Lo/GroupChatViewModelpullMessages1;->b(Lo/GroupChatViewModelpullMessages1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 4087
    check-cast v4, Ljava/lang/Iterable;

    const/16 v7, 0x9

    .line 4097
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-nez v7, :cond_3

    .line 4021
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4099
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    add-int/2addr v7, v5

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v17, v14

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4103
    check-cast v7, Lo/CreateGroupsActivityContentView151;

    if-eqz v17, :cond_4

    .line 4088
    invoke-virtual/range {v17 .. v17}, Lo/ChatHelperKtloadImageRetry11;->f()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 6076
    invoke-static {v7}, Lo/CreateGroupsActivityContentView1811;->b(Lo/CreateGroupsActivityContentView151;)Ljava/lang/String;

    move-result-object v8

    .line 6079
    invoke-static {v7}, Lo/CreateGroupsActivityContentView1811;->b(Lo/CreateGroupsActivityContentView151;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bnc://"

    const/4 v12, 0x2

    invoke-static {v10, v11, v15, v12, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {v10}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/content/repo/TheSharedPreferences;->getReadTabs()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView151;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v10

    goto :goto_3

    :cond_5
    move-object v12, v14

    .line 6080
    :goto_3
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView151;->i()Ljava/lang/String;

    move-result-object v18

    .line 6081
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView151;->b()Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v20, 0x8

    move-object/from16 v7, v16

    move-object v10, v6

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    const/4 v0, 0x0

    move/from16 v15, v20

    .line 6075
    invoke-static/range {v7 .. v15}, Lo/setOnMemberSelectedAction;->c(Lo/SubscriptionActivity;Ljava/lang/String;ILkotlinx/coroutines/flow/Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lo/ChatHelperKtloadImageRetry11;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v7, v17

    .line 4104
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v13, v5

    move-object/from16 v17, v7

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v13

    const/4 v0, 0x0

    .line 4106
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 4096
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 4090
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 4107
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4110
    move-object v8, v7

    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    .line 4091
    invoke-virtual {v8}, Lo/ChatHelperKtloadImageRetry11;->f()I

    move-result v8

    .line 4111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4112
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4114
    :cond_9
    check-cast v6, Ljava/util/List;

    const/4 v4, 0x0

    .line 50
    iput-object v4, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput v0, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/binance/content/feed/HomeFeedViewModel$onCreate$$inlined$map$3$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 49
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
