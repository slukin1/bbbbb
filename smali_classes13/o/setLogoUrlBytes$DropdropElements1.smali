.class public final Lo/setLogoUrlBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLogoUrlBytes;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lo/setLogoUrlBytes$DropdropElements1;->d:Landroid/view/View;

    iput-object p2, p0, Lo/setLogoUrlBytes$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/setLogoUrlBytes$DropdropElements1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setLogoUrlBytes$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    .line 101
    iget-object v0, p0, Lo/setLogoUrlBytes$DropdropElements1;->d:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object v0, p0, Lo/setLogoUrlBytes$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v3, p0, Lo/setLogoUrlBytes$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x2

    .line 435
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    const/4 v2, -0x3

    .line 436
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 1050
    iget-object v3, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/16 v4, 0xe

    .line 437
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 438
    new-instance v3, Lo/setLogoUrlBytes$DropdropElements3;

    invoke-direct {v3, v0}, Lo/setLogoUrlBytes$DropdropElements3;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2432
    iget-object v4, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lo/TabLayoutTabView;

    invoke-direct {v5, v3}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    :cond_0
    new-instance v3, Lo/setLogoUrlBytes$DropdropElements4;

    iget-object v4, p0, Lo/setLogoUrlBytes$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lo/setLogoUrlBytes$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 440
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 441
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x800005

    .line 442
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_1
    neg-int v3, v3

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 445
    invoke-virtual {v0, p1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
