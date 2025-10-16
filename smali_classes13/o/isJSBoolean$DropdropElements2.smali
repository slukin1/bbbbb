.class public final Lo/isJSBoolean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isJSBoolean;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isJSBoolean;


# direct methods
.method public constructor <init>(Lo/isJSBoolean;)V
    .locals 0

    iput-object p1, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

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
    iget-object p1, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    .line 1034
    iget-object p1, p1, Lo/isJSBoolean;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    .line 2034
    iput p1, p2, Lo/isJSBoolean;->c:I

    .line 436
    :cond_0
    iget-object p1, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    invoke-virtual {p1}, Lo/isJSBoolean;->l()I

    move-result p1

    .line 437
    iget-object p2, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    invoke-virtual {p2}, Lo/isJSBoolean;->i()I

    move-result p2

    .line 438
    iget-object p3, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    invoke-virtual {p3}, Lo/isJSBoolean;->b()I

    move-result p3

    .line 439
    iget-object p4, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    invoke-virtual {p4}, Lo/isJSBoolean;->e()I

    move-result p4

    .line 443
    iget-object p5, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    add-int/2addr p1, p2

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 443
    iget-object p3, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    invoke-virtual {p3}, Lo/isJSBoolean;->m()I

    move-result p3

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    .line 4034
    iput p1, p5, Lo/isJSBoolean;->d:I

    .line 444
    iget-object p1, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    .line 5060
    iget p1, p1, Lo/isJSBoolean;->i:I

    if-lez p1, :cond_1

    .line 445
    iget-object p1, p0, Lo/isJSBoolean$DropdropElements2;->d:Lo/isJSBoolean;

    .line 6060
    iget p2, p1, Lo/isJSBoolean;->i:I

    .line 445
    invoke-virtual {p1, p2}, Lo/isJSBoolean;->a(I)V

    :cond_1
    return-void
.end method
