.class public final Lo/CheckableImageButtonSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/setItemForeground;

.field public final e:Lo/createOrientationHelper;


# direct methods
.method public constructor <init>(Lo/createOrientationHelper;Lo/setItemForeground;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    .line 29
    iput-object p2, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    return-void
.end method

.method public static final synthetic e(Lo/CheckableImageButtonSavedState;Ljava/lang/String;I)V
    .locals 4

    .line 2032
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 3023
    iget-object v0, v0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 1108
    check-cast v0, Landroid/content/Context;

    .line 1111
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1107
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p1, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1113
    sget-object p1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v2, p2, p1}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1114
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/4 p1, 0x1

    .line 1115
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 4032
    iget-object p0, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 5023
    iget-object p0, p0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    const p1, 0x7f154a05

    .line 1116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance p0, Lo/CheckableImageButtonSavedState$DropdropElements3;

    invoke-direct {p0, v2}, Lo/CheckableImageButtonSavedState$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 7498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 8062
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 9033
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 10021
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 8062
    const-string v1, "PORTFOLIO_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 11037
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 12022
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v4, 0x7f1562f0

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13062
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 14033
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 15021
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 13062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_3
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/createOrientationHelper;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/createOrientationHelper;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_5
    iget-object v0, p0, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/createOrientationHelper;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
