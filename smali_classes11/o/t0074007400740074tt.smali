.class public final Lo/t0074007400740074tt;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/juujjuu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 13
    new-instance p2, Lo/ff00660066ff0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0abf

    invoke-direct {p2, v0, v1, p1}, Lo/ff00660066ff0066;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 16
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 17
    instance-of v0, p1, Lo/ff00660066ff0066;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lo/ff00660066ff0066;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/juujjuu;

    .line 1042
    iget-object v0, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object v0, v0, Lo/v00760076vv0076v;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2020
    iget-object v1, p2, Lo/juujjuu;->c:Ljava/lang/String;

    .line 1042
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object v0, v0, Lo/v00760076vv0076v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 3021
    iget-object v2, p2, Lo/juujjuu;->e:Ljava/lang/String;

    .line 1043
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    new-instance v3, Lo/ff00660066ff0066$DemoFundsParentComponent;

    invoke-direct {v3, p2, p1}, Lo/ff00660066ff0066$DemoFundsParentComponent;-><init>(Lo/juujjuu;Lo/ff00660066ff0066;)V

    move-object v6, v3

    check-cast v6, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c6

    move-object v5, v7

    .line 1043
    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/help/viewholder/HelpCenterFrozenFundHelpViewHolder$bindSubData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/binance/c2c/help/viewholder/HelpCenterFrozenFundHelpViewHolder$bindSubData$2;-><init>(Lo/ff00660066ff0066;Lo/juujjuu;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1052
    iget-object p2, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object p2, p2, Lo/v00760076vv0076v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 1053
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1054
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1055
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1056
    iget-object p1, p1, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    iget-object p1, p1, Lo/v00760076vv0076v;->b:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
