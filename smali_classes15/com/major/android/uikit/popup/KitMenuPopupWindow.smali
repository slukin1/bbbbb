.class public final Lcom/major/android/uikit/popup/KitMenuPopupWindow;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;
    }
.end annotation


# instance fields
.field private a:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;FLcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;",
            "F",
            "Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->d:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->c:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->e:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->b:F

    .line 21
    iput-object p5, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->a:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    iget-object p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e13cc

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1038
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b5480

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/popup/KitPopupMenu;

    .line 1039
    iget-object p2, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->e:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    invoke-virtual {p2}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->getLocation()I

    move-result p2

    iget p3, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->b:F

    invoke-virtual {p1, p2, p3}, Lcom/major/android/uikit/popup/KitPopupMenu;->setArrowLocationAndOffset(IF)V

    .line 1040
    iget-object p2, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->c:Ljava/util/List;

    new-instance p3, Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;

    invoke-direct {p3, p0}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit/popup/KitMenuPopupWindow;)V

    check-cast p3, Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    invoke-virtual {p1, p2, p3}, Lcom/major/android/uikit/popup/KitPopupMenu;->setMenu(Ljava/util/List;Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;)V

    const/4 p1, -0x2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/major/android/uikit/popup/KitMenuPopupWindow;)Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->a:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    return-object p0
.end method
