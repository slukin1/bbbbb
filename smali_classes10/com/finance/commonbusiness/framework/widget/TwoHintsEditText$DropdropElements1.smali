.class public final Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Landroid/view/View;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->b:Ljava/lang/Integer;

    iput p4, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->d:I

    iput-boolean p5, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->e:Z

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)I

    move-result v3

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 399
    iget v3, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->d:I

    if-ge v3, v2, :cond_3

    .line 400
    iget-object v3, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)I

    move-result v4

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 401
    :cond_2
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->e:Z

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->i(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
