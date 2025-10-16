.class public final synthetic Lo/pY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lo/pZ;

.field private synthetic c:Lo/ra;

.field private synthetic d:Lo/booleanthisnew;


# direct methods
.method public synthetic constructor <init>(Lo/ra;Lo/pZ;Lo/booleanthisnew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pY;->c:Lo/ra;

    iput-object p2, p0, Lo/pY;->a:Lo/pZ;

    iput-object p3, p0, Lo/pY;->d:Lo/booleanthisnew;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/pY;->c:Lo/ra;

    iget-object v2, v0, Lo/pY;->a:Lo/pZ;

    iget-object v3, v0, Lo/pY;->d:Lo/booleanthisnew;

    .line 2092
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f151d1e

    .line 2093
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 2094
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2095
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2091
    new-instance v14, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2099
    new-instance v4, Lo/qa;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5, v3}, Lo/qa;-><init>(Lo/pZ;Landroid/view/View;Lo/booleanthisnew;)V

    .line 3432
    iget-object v2, v14, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/TabLayoutTabView;

    invoke-direct {v3, v4}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    :cond_0
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v1, -0x4

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v13, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object v9, v14

    move v14, v1

    .line 2102
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return v3
.end method
