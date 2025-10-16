.class public final Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/setIndex$DropdropElements2;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "o/setIndex$DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 1355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 107
    instance-of v4, v4, Lo/OrderWidgetDataBlock1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lo/OrderWidgetDataBlock1;

    if-eqz v1, :cond_2

    check-cast v2, Lo/OrderWidgetDataBlock1;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    .line 110
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 2284
    iget-object v6, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 112
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 3287
    iget-object v7, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 113
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 114
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 4098
    iget-object v1, v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 114
    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 115
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->j(Lcom/binance/content/internal/home/ContentDiscoverFragment;)I

    move-result v14

    .line 116
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->i(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Z

    move-result v15

    .line 117
    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->g()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    new-instance v2, Lo/OrderWidgetDataBlock1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    xor-int/lit8 v16, v1, 0x1

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    const/4 v1, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lo/OrderWidgetDataBlock1;-><init>(Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iget-object v4, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v4}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v4

    .line 5355
    iget-object v4, v4, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v4, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v4}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v4

    check-cast v4, Lo/SubscriptionActivity;

    invoke-static {v4, v3, v1, v3}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 82
    :cond_4
    check-cast v2, Lo/AbstractComposeView;

    return-object v2
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
