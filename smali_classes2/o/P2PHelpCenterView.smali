.class public final Lo/P2PHelpCenterView;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/CreateGroupsActivityContentView1861;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/P2PHelpCenterView;",
        "Lo/getSpotAssetViewModel;",
        "Lo/CreateGroupsActivityContentView1861;",
        "Lo/SubscriptionActivity;",
        "p0",
        "Lo/GCChannelAssetDistributionSendWssMsg;",
        "p1",
        "<init>",
        "(Lo/SubscriptionActivity;Lo/GCChannelAssetDistributionSendWssMsg;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "c",
        "Lo/SubscriptionActivity;",
        "b",
        "Lo/GCChannelAssetDistributionSendWssMsg;",
        "a"
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
.field public b:Lo/GCChannelAssetDistributionSendWssMsg;

.field public final c:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/GCChannelAssetDistributionSendWssMsg;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 117
    iput-object p1, p0, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    .line 118
    iput-object p2, p0, Lo/P2PHelpCenterView;->b:Lo/GCChannelAssetDistributionSendWssMsg;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lo/P2PHelpCenterView;)Lkotlin/Unit;
    .locals 4

    .line 7136
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f1518f8

    .line 7138
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v1, 0x7f1518f7

    .line 7139
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 7140
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7141
    sget-object v2, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v2, 0x7f1518f6

    .line 7142
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1518f5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7143
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 7144
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f081e06

    .line 7145
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 7146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(F)V

    .line 7147
    new-instance v1, Lo/P2PHelpCenterView$DropdropElements3;

    invoke-direct {v1, p0, p1, v0}, Lo/P2PHelpCenterView$DropdropElements3;-><init>(Landroid/content/Context;Lo/P2PHelpCenterView;Lo/isShownOrQueued;)V

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

    .line 7176
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 10131
    new-instance p5, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;-><init>(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;)V

    const/16 p0, 0x36

    const p1, -0x7f1b7155

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 10130
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10190
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    and-int/lit8 v4, p5, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v7, p5, 0x1

    .line 0
    invoke-interface {v8, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12132
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_5

    const v0, 0x6578be57

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12133
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42300000    # 44.0f

    .line 12199
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 12133
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 12200
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 12201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 12133
    :cond_1
    new-instance v6, Lo/P2POrderProcessingView;

    invoke-direct {v6, v2, v1}, Lo/P2POrderProcessingView;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/P2PHelpCenterView;)V

    .line 12203
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12133
    :cond_2
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12135
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 12206
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 12207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 12135
    :cond_3
    new-instance v6, Lo/getMarketViewModel;

    invoke-direct {v6, v3, v1}, Lo/getMarketViewModel;-><init>(Landroid/content/Context;Lo/P2PHelpCenterView;)V

    .line 12209
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12135
    :cond_4
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    .line 12133
    invoke-static/range {v0 .. v5}, Lo/PostShareUtilsKthandleTerminalShareView1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 12132
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_3

    :cond_5
    const v2, 0x65a80799

    .line 12178
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12179
    invoke-virtual/range {p1 .. p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CreateGroupsActivityContentView1861;

    .line 12181
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 12182
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 12212
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12182
    invoke-static {v4}, Lo/JResponse;->f(I)F

    move-result v4

    const/high16 v7, 0x41b00000    # 22.0f

    sub-float/2addr v4, v7

    .line 12213
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_1

    .line 12212
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12182
    invoke-static {v4}, Lo/JResponse;->f(I)F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double v9, v9, v11

    double-to-float v4, v9

    .line 12214
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 12182
    :goto_1
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 12183
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ne v3, v6, :cond_7

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 12215
    :goto_2
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    .line 12183
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12186
    iget-object v4, v1, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    sget v1, Lo/CreateGroupsActivityContentView1861;->$stable:I

    sget v6, Lo/SubscriptionActivity;->g:I

    add-int/2addr v0, v5

    .line 12180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    shl-int/lit8 v0, v6, 0x9

    shl-int/lit8 v1, v1, 0x3

    or-int v6, v0, v1

    const/16 v9, 0x10

    move-object v0, v3

    move-object v1, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p4

    move v7, v9

    invoke-static/range {v0 .. v7}, Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;->a(Landroidx/compose/ui/Modifier;Lo/CreateGroupsActivityContentView1861;Ljava/lang/Integer;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 12178
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 12131
    :cond_8
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12189
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/P2PHelpCenterView;)Lkotlin/Unit;
    .locals 3

    .line 14134
    check-cast p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;

    .line 15196
    iget-object p0, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    .line 14134
    iget-object p0, p0, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object p1, p1, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 22338
    new-instance v0, Lo/ContentTippingBottomSheetKtonNoteConfirm2checkDesc1;

    invoke-direct {v0, p1}, Lo/ContentTippingBottomSheetKtonNoteConfirm2checkDesc1;-><init>(Ljava/lang/String;)V

    .line 17276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_AllRelatedPages_FollowTab_TerminalCard_Close_Impression"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2, p1}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 125
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 126
    instance-of v0, p1, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;

    .line 22196
    iget-object v1, v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    .line 23034
    iget-object v1, v1, Lo/setNick;->a:Landroid/widget/FrameLayout;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24196
    iget-object v2, v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    .line 128
    iget-object v2, v2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 25196
    :cond_0
    iget-object v2, v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    .line 129
    iget-object v2, v2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 26196
    iget-object v0, v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    .line 130
    iget-object v0, v0, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/CountryConfigurationViewModelgetExpressFilterCondition1;

    invoke-direct {v2, p2, p0, p1, v1}, Lo/CountryConfigurationViewModelgetExpressFilterCondition1;-><init>(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;)V

    const p1, 0x64d36878

    invoke-static {p1, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
