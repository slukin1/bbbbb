.class public Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/hasBlocked;",
        "Lo/getTagDescContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;",
        "Lo/setMultiAllowed;",
        "Lo/hasBlocked;",
        "Lo/getTagDescContent;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c"
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 51
    const-string v0, "FeedRecommendTokenDelegate"

    iput-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lo/hasBlocked;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)V
    .locals 8

    .line 6136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 6136
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 6137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13640
    new-instance p1, Lo/ContentSearchUIComponentonCreateautoCompletionFlow31;

    invoke-direct {p1}, Lo/ContentSearchUIComponentonCreateautoCompletionFlow31;-><init>()V

    .line 10276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "Content_Square_Watchlist_Nocoins_Impression"

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance p1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p1, v0, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string p2, "$AppExposure"

    invoke-interface {p0, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 1

    const/4 v0, 0x2

    .line 5118
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 15055
    invoke-static {p1}, Lo/getTagDescContent;->bind(Landroid/view/View;)Lo/getTagDescContent;

    move-result-object p1

    .line 50
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 50
    check-cast p2, Lo/getTagDescContent;

    check-cast p3, Lo/hasBlocked;

    .line 16114
    iget-object p4, p2, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 16116
    iget-object p4, p2, Lo/getTagDescContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16118
    invoke-virtual {p3}, Lo/hasBlocked;->e()Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    new-instance v7, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v7}, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const/4 v8, 0x5

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p5, v1, p6

    const p5, 0x7f15166c

    .line 16116
    invoke-static {p5, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16120
    iget-object p4, p2, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16121
    iget-object p4, p2, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    check-cast p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    .line 17147
    iget-object p5, p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 16123
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 16124
    invoke-virtual {p3}, Lo/hasBlocked;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 16213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 16214
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getMsgIds;

    .line 16124
    invoke-virtual {v3}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 16214
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16215
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 16213
    check-cast v1, Ljava/lang/Iterable;

    .line 16216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMsgIds;

    .line 18147
    iget-object v3, p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 16124
    invoke-virtual {v1}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16125
    :cond_5
    iget-object p5, p2, Lo/getTagDescContent;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 19147
    iget-object v1, p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 16125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 p6, 0x1

    :cond_6
    invoke-virtual {p5, p6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 16127
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p3}, Lo/hasBlocked;->a()Ljava/util/List;

    move-result-object p6

    if-eq p5, p6, :cond_b

    .line 16128
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->clear()V

    .line 16129
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p3}, Lo/hasBlocked;->a()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/util/Collection;

    invoke-virtual {p5, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20147
    iget-object p5, p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 16130
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 16131
    invoke-virtual {p3}, Lo/hasBlocked;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 16218
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/Collection;

    .line 16219
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getMsgIds;

    .line 16131
    invoke-virtual {v1}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 16219
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16220
    :cond_8
    check-cast p6, Ljava/util/List;

    .line 16218
    check-cast p6, Ljava/lang/Iterable;

    .line 16221
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/getMsgIds;

    .line 21147
    iget-object v0, p4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 16131
    invoke-virtual {p6}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_9

    move-object p6, v2

    :cond_9
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16132
    :cond_a
    iget-object p2, p2, Lo/getTagDescContent;->e:Lcom/major/android/uikit2/button/KitButton;

    const p5, 0x7f151669

    invoke-static {p5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16133
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16135
    :cond_b
    new-instance p2, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p1, p3, p0}, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;Lo/hasBlocked;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 34

    .line 50
    move-object/from16 v0, p1

    check-cast v0, Lo/getTagDescContent;

    .line 22058
    move-object v2, v0

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v7}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22059
    iget-object v1, v0, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22060
    new-instance v1, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/SubscriptionActivity;)V

    .line 22061
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 22062
    new-instance v13, Lo/getMsgIds;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22063
    new-instance v3, Lo/getMsgIds;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22064
    new-instance v4, Lo/getMsgIds;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7f

    const/16 v33, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v33}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22065
    new-instance v5, Lo/getMsgIds;

    move-object v14, v5

    invoke-direct/range {v14 .. v23}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22066
    new-instance v6, Lo/getMsgIds;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v33}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22067
    new-instance v7, Lo/getMsgIds;

    move-object v14, v7

    invoke-direct/range {v14 .. v23}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22068
    new-instance v8, Lo/getMsgIds;

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v33}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22069
    new-instance v9, Lo/getMsgIds;

    move-object v14, v9

    invoke-direct/range {v14 .. v23}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22070
    new-instance v10, Lo/getMsgIds;

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v33}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22071
    new-instance v11, Lo/getMsgIds;

    move-object v14, v11

    invoke-direct/range {v14 .. v23}, Lo/getMsgIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xa

    new-array v12, v12, [Lo/getMsgIds;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v3, 0x2

    aput-object v4, v12, v3

    const/4 v4, 0x3

    aput-object v5, v12, v4

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const/4 v5, 0x5

    aput-object v7, v12, v5

    const/4 v5, 0x6

    aput-object v8, v12, v5

    const/4 v5, 0x7

    aput-object v9, v12, v5

    const/16 v5, 0x8

    aput-object v10, v12, v5

    const/16 v5, 0x9

    aput-object v11, v12, v5

    .line 22061
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22073
    new-instance v2, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements2;

    invoke-direct {v2, v1, v0}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements2;-><init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/getTagDescContent;)V

    check-cast v2, Lo/CountryConfigurationViewModelgetCountryByIp1;

    .line 23148
    iput-object v2, v1, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CountryConfigurationViewModelgetCountryByIp1;

    .line 22080
    iget-object v2, v0, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lo/MarginTradeSymbolFragment;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lo/JResponse;->d(F)I

    move-result v6

    invoke-direct {v5, v3, v6, v14}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 22081
    iget-object v2, v0, Lo/getTagDescContent;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22082
    iget-object v2, v0, Lo/getTagDescContent;->e:Lcom/major/android/uikit2/button/KitButton;

    const v3, 0x7f151669

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22083
    iget-object v2, v0, Lo/getTagDescContent;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 25185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 22083
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v2, v0, v1, v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;-><init>(Lo/getTagDescContent;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 29045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p5

    .line 30001
    invoke-static {v1, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22108
    iget-object v0, v0, Lo/getTagDescContent;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lo/setExpandTextStateListener;->d(Lcom/major/android/uikit2/button/KitButton;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method
