.class public final Lo/oo006F006F006F006F006F;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/juujjuj1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type is not matching, create new view type and view for the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    new-instance p2, Lo/juujjujjujujuj;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0abc

    invoke-direct {p2, v0, v1, p1}, Lo/juujjujjujujuj;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 46
    :pswitch_1
    new-instance p2, Lo/iiiiii0069;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0abd

    invoke-direct {p2, v0, v1, p1}, Lo/iiiiii0069;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 42
    :pswitch_2
    new-instance p2, Lo/ff00660066ff0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0abf

    invoke-direct {p2, v0, v1, p1}, Lo/ff00660066ff0066;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 38
    :pswitch_3
    new-instance p2, Lo/f0066ff00660066f;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0abe

    invoke-direct {p2, v0, v1, p1}, Lo/f0066ff00660066f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 34
    :pswitch_4
    new-instance p2, Lo/ffff0066f0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0ac0

    invoke-direct {p2, v0, v1, p1}, Lo/ffff0066f0066;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 30
    :pswitch_5
    new-instance p2, Lo/f00660066ff0066f;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0ac1

    invoke-direct {p2, v0, v1, p1}, Lo/f00660066ff0066f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/juujjuj1;

    .line 1004
    iget p1, p1, Lo/juujjuj1;->e:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 61
    instance-of v0, p1, Lo/ffff0066f0066;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Lo/ffff0066f0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/juujjuj1;

    .line 3006
    iget-object v0, p2, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 2025
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p1, Lo/ffff0066f0066;->c:Lo/vv0076vv0076v;

    iget-object v0, v0, Lo/vv0076vv0076v;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4006
    iget-object v3, p2, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 2026
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    :cond_0
    iget-object v0, p1, Lo/ffff0066f0066;->c:Lo/vv0076vv0076v;

    iget-object v0, v0, Lo/vv0076vv0076v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 5005
    iget-object p2, p2, Lo/juujjuj1;->b:Ljava/lang/String;

    .line 2042
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2028
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2043
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    iget-object p2, p1, Lo/ffff0066f0066;->c:Lo/vv0076vv0076v;

    iget-object p2, p2, Lo/vv0076vv0076v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/afterTextChanged;

    invoke-direct {v0, p1}, Lo/afterTextChanged;-><init>(Lo/ffff0066f0066;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 65
    :cond_3
    instance-of v0, p1, Lo/f00660066ff0066f;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 66
    check-cast p1, Lo/f00660066ff0066f;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/juujjuj1;

    .line 7006
    iget-object v5, v0, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 6036
    instance-of v6, v5, Lo/f006600660066f0066f;

    if-eqz v6, :cond_5

    .line 6037
    iget-object v6, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object v6, v6, Lo/vvv0076v0076v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v5

    check-cast v7, Lo/f006600660066f0066f;

    .line 8013
    iget-object v8, v7, Lo/f006600660066f0066f;->c:Ljava/lang/String;

    .line 6037
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6038
    iget-object v6, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object v6, v6, Lo/vvv0076v0076v;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9014
    iget-object v8, v7, Lo/f006600660066f0066f;->a:Ljava/lang/String;

    .line 6038
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6039
    iget-object v6, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object v6, v6, Lo/vvv0076v0076v;->b:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    .line 10014
    iget-object v7, v7, Lo/f006600660066f0066f;->a:Ljava/lang/String;

    .line 6039
    const-string v8, "00:00"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v1, 0x0

    .line 6082
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6040
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$bindData$1;

    invoke-direct {v7, p1, v5, v4}, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$bindData$1;-><init>(Lo/f00660066ff0066f;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v1, v6, v4, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6044
    :cond_5
    rem-int/2addr p2, v3

    if-eqz p2, :cond_6

    .line 6045
    iget-object p2, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object p2, p2, Lo/vvv0076v0076v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6046
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6047
    iget-object v1, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object v1, v1, Lo/vvv0076v0076v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6049
    :cond_6
    iget-object p1, p1, Lo/f00660066ff0066f;->a:Lo/vvv0076v0076v;

    iget-object p1, p1, Lo/vvv0076v0076v;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/ffff00660066f;

    invoke-direct {p2, v0}, Lo/ffff00660066f;-><init>(Lo/juujjuj1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 69
    :cond_7
    instance-of v0, p1, Lo/f0066ff00660066f;

    if-eqz v0, :cond_b

    .line 70
    check-cast p1, Lo/f0066ff00660066f;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/juujjuj1;

    .line 12037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13007
    iget-object p2, p2, Lo/juujjuj1;->d:Ljava/util/List;

    if-eqz p2, :cond_9

    .line 12038
    check-cast p2, Ljava/lang/Iterable;

    .line 12112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12039
    instance-of v5, v3, Lo/juujjuu;

    if-eqz v5, :cond_8

    .line 12040
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12043
    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iput p2, p1, Lo/f0066ff00660066f;->e:I

    .line 12044
    new-instance p2, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

    invoke-direct {p2}, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;-><init>()V

    .line 12045
    iget-object v3, p1, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    iget-object v3, v3, Lo/jjjjuuu;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12046
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 12047
    new-instance v2, Lo/t0074007400740074tt;

    invoke-direct {v2}, Lo/t0074007400740074tt;-><init>()V

    .line 12048
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 12047
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12050
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$component1;

    move-result-object v0

    if-nez v0, :cond_a

    .line 12051
    invoke-virtual {p2, v3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    const v0, 0x7f060074

    .line 12054
    iput v0, p1, Lo/f0066ff00660066f;->c:I

    const v0, 0x7f060067

    .line 12055
    iput v0, p1, Lo/f0066ff00660066f;->d:I

    .line 12056
    iget-object v0, p1, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    iget-object v5, v0, Lo/jjjjuuu;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    iget v6, p1, Lo/f0066ff00660066f;->e:I

    iget v7, p1, Lo/f0066ff00660066f;->d:I

    iget v8, p1, Lo/f0066ff00660066f;->c:I

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v9

    const/4 v0, 0x3

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/binance/c2c/view/FiatIndicatorView;->setIndicator(IIIII)V

    .line 12057
    iget-object v1, p1, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    iget-object v1, v1, Lo/jjjjuuu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/f0066ff00660066f$DemoFundsParentComponent;

    invoke-direct {v2, p2, p1}, Lo/f0066ff00660066f$DemoFundsParentComponent;-><init>(Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;Lo/f0066ff00660066f;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 12075
    sget-object p2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/help/viewholder/HelpCenterCommonScamsViewHolder$bindData$4;

    invoke-direct {v1, p1, v4}, Lcom/binance/c2c/help/viewholder/HelpCenterCommonScamsViewHolder$bindData$4;-><init>(Lo/f0066ff00660066f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p2, v4, v4, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 73
    :cond_b
    instance-of v0, p1, Lo/iiiiii0069;

    if-eqz v0, :cond_d

    .line 74
    check-cast p1, Lo/iiiiii0069;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/juujjuj1;

    .line 16006
    iget-object v0, p2, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 15017
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 15018
    iget-object v0, p1, Lo/iiiiii0069;->a:Lo/v0076007600760076vv;

    iget-object v0, v0, Lo/v0076007600760076vv;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17006
    iget-object v1, p2, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 15018
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15020
    :cond_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/f0066f0066f0066f;

    invoke-direct {v1, p2, p1}, Lo/f0066f0066f0066f;-><init>(Lo/juujjuj1;Lo/iiiiii0069;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 77
    :cond_d
    instance-of v0, p1, Lo/ff00660066ff0066;

    if-eqz v0, :cond_f

    .line 78
    check-cast p1, Lo/ff00660066ff0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/juujjuj1;

    .line 19006
    iget-object p2, p2, Lo/juujjuj1;->a:Ljava/lang/Object;

    .line 18030
    instance-of v0, p2, Lo/juujjuu;

    if-eqz v0, :cond_e

    .line 18031
    iget-object v0, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object v0, v0, Lo/v00760076vv0076v;->a:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p2

    check-cast v1, Lo/juujjuu;

    .line 20020
    iget-object v2, v1, Lo/juujjuu;->c:Ljava/lang/String;

    .line 18031
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18032
    iget-object v0, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object v0, v0, Lo/v00760076vv0076v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21021
    iget-object v1, v1, Lo/juujjuu;->e:Ljava/lang/String;

    .line 18032
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18033
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/help/viewholder/HelpCenterFrozenFundHelpViewHolder$bindData$1;

    invoke-direct {v2, p1, p2, v4}, Lcom/binance/c2c/help/viewholder/HelpCenterFrozenFundHelpViewHolder$bindData$1;-><init>(Lo/ff00660066ff0066;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18036
    iget-object p1, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object p1, p1, Lo/v00760076vv0076v;->b:Landroid/widget/RelativeLayout;

    const p2, 0x7f08073e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    return-void

    .line 81
    :cond_f
    instance-of p2, p1, Lo/juujjujjujujuj;

    if-eqz p2, :cond_10

    .line 82
    check-cast p1, Lo/juujjujjujujuj;

    .line 23021
    iget-object p2, p1, Lo/juujjujjujujuj;->e:Lo/ff006600660066f0066;

    iget-object p2, p2, Lo/ff006600660066f0066;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lo/f006600660066ff0066;

    invoke-direct {v0, p1}, Lo/f006600660066ff0066;-><init>(Lo/juujjujjujujuj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method
