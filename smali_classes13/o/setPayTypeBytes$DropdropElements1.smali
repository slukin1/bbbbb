.class public final Lo/setPayTypeBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPayTypeBytes;->a(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    iput-object p1, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 435
    iget-object p2, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 436
    iget-object p1, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p4}, Lcom/major/android/uikit2/button/KitButton;->getPaddingEnd()I

    move-result p4

    iget-object p5, p0, Lo/setPayTypeBytes$DropdropElements1;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/major/android/uikit2/button/KitButton;->setPaddingRelative(IIII)V

    return-void
.end method
