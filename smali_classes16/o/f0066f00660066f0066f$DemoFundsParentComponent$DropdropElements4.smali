.class final Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f00660066f0066f$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/IncorrectJpegMetadataQuirk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/gg0067g0067g0067;


# direct methods
.method constructor <init>(Lo/gg0067g0067g0067;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;->d:Lo/gg0067g0067g0067;

    iput-object p2, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 241
    move-object/from16 v1, p1

    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    .line 1244
    iget-object v2, v0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;->d:Lo/gg0067g0067g0067;

    invoke-virtual {v2}, Lo/gg0067g0067g0067;->b()Ljava/lang/String;

    move-result-object v2

    .line 2032
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1244
    iget-object v2, v0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;->d:Lo/gg0067g0067g0067;

    invoke-virtual {v2}, Lo/gg0067g0067g0067;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "KZ.png"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3181
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v6

    .line 1248
    invoke-interface {v1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long v9, v1, v8

    long-to-int v10, v9

    if-lez v10, :cond_6

    long-to-int v2, v1

    if-lez v2, :cond_6

    .line 1249
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 5013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v9, "accountInfo_KZ_tips"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1250
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 9013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1251
    :cond_1
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    shr-long v8, v6, v8

    long-to-int v1, v8

    .line 1657
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-int v8, v8

    .line 1252
    iput v8, v13, Landroid/graphics/Rect;->left:I

    long-to-int v7, v6

    .line 1660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    .line 1253
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 1663
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v6, v10

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1254
    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 1668
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1255
    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 1256
    iget-object v1, v0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements4;->a:Landroid/content/Context;

    .line 12583
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_6

    .line 12584
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup;

    :cond_4
    move-object v15, v6

    .line 12585
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12586
    new-instance v2, Lcom/binance/widget/guide/GuideView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12587
    new-instance v12, Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12588
    new-instance v6, Lo/f00660066f0066006600660066;

    invoke-direct {v6, v2, v15}, Lo/f00660066f0066006600660066;-><init>(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    const v7, 0x49b74ff3

    invoke-static {v7, v3, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 12599
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12600
    iget v7, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v13, Landroid/graphics/Rect;->top:I

    .line 12601
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    add-int/2addr v7, v5

    iput v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 12603
    iget v5, v13, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 12604
    iget v5, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v8

    add-int/2addr v5, v8

    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 12612
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v17

    .line 12613
    move-object/from16 v18, v12

    check-cast v18, Landroid/view/View;

    .line 12614
    new-instance v5, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v13, v1, v6}, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroid/graphics/Rect;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v19, v5

    check-cast v19, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 12606
    new-instance v1, Lo/MarginTradeHeaderFragment;

    const-string v12, "ContentBullishBearishGuide"

    const/4 v14, 0x0

    const-string v5, "rect"

    const/16 v16, 0x0

    move-object v11, v1

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v19}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 12632
    new-array v3, v3, [Lo/MarginTradeHeaderFragment;

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 13155
    iput-boolean v4, v2, Lcom/binance/widget/guide/GuideView;->b:Z

    .line 12634
    invoke-virtual {v2, v4}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    .line 12635
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12636
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_5

    .line 12637
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14131
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14132
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 241
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
