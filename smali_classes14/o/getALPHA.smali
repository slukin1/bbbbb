.class public final synthetic Lo/getALPHA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ra;

.field private synthetic b:Lo/accessgetUM_PMcp$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUM_PMcp$DropdropElements1;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getALPHA;->b:Lo/accessgetUM_PMcp$DropdropElements1;

    iput-object p2, p0, Lo/getALPHA;->a:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getALPHA;->b:Lo/accessgetUM_PMcp$DropdropElements1;

    iget-object v2, v0, Lo/getALPHA;->a:Lo/ra;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3011
    iget-object v2, v2, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2094
    check-cast v2, Lo/_put;

    iget-object v2, v2, Lo/_put;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 5009
    const-string v3, "SPOT_HOLDINGS_HIDE_OPERATIONS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v13

    .line 6017
    const-string v3, "SPOT_HOLDINGS_HIDE_COIN_PNL"

    invoke-static {v3, v4, v5, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v20

    .line 4101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060074

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4106
    iget-object v8, v1, Lo/accessgetUM_PMcp$DropdropElements1;->a:Ljava/lang/String;

    .line 4107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1554f3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4105
    new-instance v5, Lo/isCurrentSnackbarLocked;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5c

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4111
    iget-object v15, v1, Lo/accessgetUM_PMcp$DropdropElements1;->c:Ljava/lang/String;

    .line 4112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1554f2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4110
    new-instance v6, Lo/isCurrentSnackbarLocked;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5c

    const/16 v23, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lo/isCurrentSnackbarLocked;

    aput-object v5, v7, v4

    const/4 v4, 0x1

    aput-object v6, v7, v4

    .line 4104
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 4116
    sget-object v24, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 4102
    new-instance v5, Lo/updateTopBottomPadding;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3a8

    const/16 v33, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v33}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4119
    iget-object v3, v1, Lo/accessgetUM_PMcp$DropdropElements1;->e:Lo/accessgetUM_PMcp;

    const/4 v6, -0x2

    .line 4120
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4121
    new-instance v6, Lo/getCM_PM;

    invoke-direct {v6, v1, v3}, Lo/getCM_PM;-><init>(Lo/accessgetUM_PMcp$DropdropElements1;Lo/accessgetUM_PMcp;)V

    .line 7052
    iput-object v6, v5, Lo/updateTopBottomPadding;->o:Lkotlin/jvm/functions/Function2;

    .line 4130
    new-instance v1, Lo/getCM_DEMO;

    invoke-direct {v1, v2}, Lo/getCM_DEMO;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4136
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 4137
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    neg-int v3, v3

    add-int/2addr v3, v2

    add-int/2addr v3, v6

    .line 4135
    invoke-virtual {v5, v1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2095
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
