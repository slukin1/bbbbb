.class public final Lo/setCryptoObtainAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ;\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/setCryptoObtainAmount;",
        "",
        "<init>",
        "()V",
        "Lo/getSearchInputEditView;",
        "",
        "p0",
        "",
        "d",
        "(Lo/getSearchInputEditView;Ljava/lang/String;)V",
        "(Lo/getSearchInputEditView;)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "p3",
        "b",
        "(Landroid/app/Activity;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "()Ljava/lang/String;",
        "",
        "c",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setCryptoObtainAmount;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/setCryptoObtainAmount;

    invoke-direct {v0}, Lo/setCryptoObtainAmount;-><init>()V

    sput-object v0, Lo/setCryptoObtainAmount;->INSTANCE:Lo/setCryptoObtainAmount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/JarvisNativeRenderDialogFragmentinitViewModel2;)Ljava/lang/CharSequence;
    .locals 0

    .line 7008
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->i:Ljava/lang/String;

    .line 6039
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish guide cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_a

    .line 16010
    iget-object v3, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->g:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 74
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 77
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e02cf

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v1, v4, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0b0bb8

    .line 79
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f0b0bb9

    .line 80
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f0b0bbe

    .line 81
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f0b0bbf

    .line 83
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const v1, 0x7f0b0bbd

    .line 85
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0bbc

    .line 86
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b0bba

    .line 87
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f0b0bbb

    .line 88
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 17014
    iget v10, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->d:I

    .line 18015
    iget v15, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->h:I

    if-ne v10, v15, :cond_2

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 90
    :goto_2
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget-object v10, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v15, 0x7f0600bf

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    goto :goto_3

    :cond_3
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v15, 0x7f0600c4

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    :goto_3
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19014
    iget v10, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->d:I

    .line 20015
    iget v15, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->h:I

    if-ne v10, v15, :cond_4

    const v10, 0x7f151dc9

    .line 92
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    const v10, 0x7f150064

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21014
    iget v10, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->d:I

    .line 93
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22015
    iget v4, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->h:I

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23011
    iget-object v4, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->j:Ljava/lang/String;

    .line 96
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24012
    iget-object v1, v7, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->b:Ljava/lang/String;

    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/16 v18, 0x5

    if-eqz v1, :cond_5

    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 99
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    .line 98
    invoke-static {v1, v3}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 101
    invoke-static/range {v18 .. v18}, Lo/JResponse;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 102
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    .line 101
    invoke-static {v1, v3}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 104
    :goto_5
    invoke-static/range {v18 .. v18}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 98
    iput v1, v11, Landroid/graphics/Rect;->left:I

    .line 105
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 106
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-static {v1, v3}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 108
    :cond_6
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 109
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-static {v1, v3}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 111
    invoke-static/range {v18 .. v18}, Lo/JResponse;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :goto_6
    iput v1, v11, Landroid/graphics/Rect;->right:I

    .line 113
    new-instance v19, Lo/MarginTradeHeaderFragment;

    const/4 v1, 0x4

    .line 118
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v15

    .line 120
    new-instance v9, Lo/setCryptoObtainAmount$DropdropElements4;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lo/setCryptoObtainAmount$DropdropElements4;-><init>(Landroid/app/Activity;Landroid/view/View;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v17, v9

    check-cast v17, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 113
    const-string v10, "liteQuickEntrance"

    const/4 v1, 0x0

    const-string v2, "rect"

    const/4 v3, 0x0

    move-object/from16 v9, v19

    move-object v4, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 163
    new-instance v2, Lcom/binance/widget/guide/GuideView;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    .line 25155
    iput-boolean v5, v2, Lcom/binance/widget/guide/GuideView;->b:Z

    const v6, 0x7f06008b

    .line 165
    invoke-virtual {v2, v6}, Lcom/binance/widget/guide/GuideView;->setHighLightLineColor(I)V

    .line 166
    invoke-static/range {v18 .. v18}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    .line 167
    new-array v5, v5, [Lo/MarginTradeHeaderFragment;

    aput-object v19, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    sget-object v3, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703ec

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    if-eqz v1, :cond_7

    .line 175
    new-instance v3, Lo/setThirdPartyDeepLink;

    move-object/from16 v5, p3

    invoke-direct {v3, v8, v2, v5, v7}, Lo/setThirdPartyDeepLink;-><init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 181
    new-instance v1, Lo/setWithdrawalDate;

    move-object/from16 v3, p2

    invoke-direct {v1, v8, v2, v3}, Lo/setWithdrawalDate;-><init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Lo/OrderConvertViewModelexecuteConvert1;

    invoke-direct {v1, v0, v2}, Lo/OrderConvertViewModelexecuteConvert1;-><init>(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 203
    :cond_9
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/setRestriction;

    invoke-direct {v1}, Lo/setRestriction;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    .line 8182
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8184
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8185
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9059
    sget-object v0, Lo/setCryptoObtainAmount;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isContainType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Landroid/view/View;)V
    .locals 1

    .line 1176
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1178
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1179
    sget-object p0, Lo/setCryptoObtainAmount;->INSTANCE:Lo/setCryptoObtainAmount;

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2008
    iget-object p2, p3, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->i:Ljava/lang/String;

    .line 1179
    invoke-virtual {p0, p1, p2}, Lo/setCryptoObtainAmount;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1180
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "showFeedCenterGuideView"

    return-object v0
.end method

.method private final d(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 10013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "showFeedCenterGuideView"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V
    .locals 0

    .line 4193
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5131
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lo/setCryptoObtainAmount;->d(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 13013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v0, "showFeedCenterGuideView"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method
