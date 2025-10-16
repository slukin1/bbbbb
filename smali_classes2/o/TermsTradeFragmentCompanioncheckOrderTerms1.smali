.class public final Lo/TermsTradeFragmentCompanioncheckOrderTerms1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/TermsTradeFragmentCompanioncheckOrderTerms1;",
        "Lo/getSpotAssetViewModel;",
        "Lo/getExtension;",
        "Lo/SubscriptionActivity;",
        "p0",
        "Lo/CurrentMemberInfoCreator;",
        "p1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "<init>",
        "(Lo/SubscriptionActivity;Lo/CurrentMemberInfoCreator;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Lo/SubscriptionActivity;",
        "d",
        "Lo/CurrentMemberInfoCreator;",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;"
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
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lo/SubscriptionActivity;

.field public e:Lo/CurrentMemberInfoCreator;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/CurrentMemberInfoCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 124
    iput-object p1, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->b:Lo/SubscriptionActivity;

    .line 125
    iput-object p2, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->e:Lo/CurrentMemberInfoCreator;

    .line 126
    iput-object p3, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic a(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    and-int/lit8 v3, p5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, p5, 0x1

    .line 0
    invoke-interface {v9, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    if-ne v0, v3, :cond_3

    const v0, -0x58aa910

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2141
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40800000    # 4.0f

    .line 2207
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3082
    invoke-static {v0, v4, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x42300000    # 44.0f

    .line 2207
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2141
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 2208
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 2209
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    .line 2141
    :cond_1
    new-instance v5, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v2, v1}, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Lo/TermsTradeFragmentCompanioncheckOrderTerms1;)V

    .line 2211
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2141
    :cond_2
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lo/PostShareUtilsKthandleTerminalShareView1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 2140
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_2

    :cond_3
    const v2, -0x560eba1

    .line 2186
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2188
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2189
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 2214
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2189
    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    const/high16 v7, 0x41b00000    # 22.0f

    sub-float/2addr v3, v7

    .line 2215
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_1

    .line 2214
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2189
    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    float-to-double v7, v3

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double v7, v7, v10

    double-to-float v3, v7

    .line 2216
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2189
    :goto_1
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2190
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ne v2, v5, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    .line 2217
    :cond_5
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    .line 2190
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2193
    iget-object v3, v1, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->b:Lo/SubscriptionActivity;

    .line 2194
    iget-object v5, v1, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->a:Landroidx/lifecycle/LifecycleOwner;

    sget v1, Lo/getExtension;->$stable:I

    sget v6, Lo/SubscriptionActivity;->g:I

    add-int/2addr v0, v4

    .line 2187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    shl-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v6, 0x9

    or-int v8, v0, v1

    const/16 v10, 0x20

    move-object v0, v2

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p4

    move v7, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Lo/PostEditorFragmentwork7;->b(Landroidx/compose/ui/Modifier;Lo/getExtension;Ljava/lang/Integer;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 2186
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 2139
    :cond_6
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2198
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5139
    new-instance p5, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;-><init>(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;)V

    const/16 p0, 0x36

    const p1, 0x7bfb84aa

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5198
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/TermsTradeFragmentCompanioncheckOrderTerms1;)Lkotlin/Unit;
    .locals 4

    .line 7142
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f1516c5

    .line 7144
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v1, 0x7f1516c4

    .line 7145
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 7146
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7147
    sget-object v2, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v2, 0x7f1516c3

    .line 7149
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1516c2

    .line 7150
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 7148
    invoke-virtual {v0, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7152
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 7153
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f081e06

    .line 7154
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 7155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(F)V

    .line 7156
    new-instance v1, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;

    invoke-direct {v1, p1, p0, v0}, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;-><init>(Lo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 9498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 8301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 7184
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p2, p1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 133
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 134
    instance-of v0, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtension;

    .line 136
    check-cast p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;

    .line 10204
    iget-object v1, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;->b:Lo/setNick;

    .line 11034
    iget-object v1, v1, Lo/setNick;->a:Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12204
    iget-object v2, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;->b:Lo/setNick;

    .line 137
    iget-object v2, v2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 13204
    :cond_0
    iget-object v2, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;->b:Lo/setNick;

    .line 138
    iget-object v2, v2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 14204
    iget-object p1, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault8;->b:Lo/setNick;

    .line 139
    iget-object p1, p1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/TermsTradeViewModelacceptDisclaimers1;

    invoke-direct {v2, p2, p0, v1, v0}, Lo/TermsTradeViewModelacceptDisclaimers1;-><init>(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;)V

    const p2, -0x15885c3

    invoke-static {p2, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
