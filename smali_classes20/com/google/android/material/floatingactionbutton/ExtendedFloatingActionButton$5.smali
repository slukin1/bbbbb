.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic val$matchParentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

.field final synthetic val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$matchParentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$matchParentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getHeight()I

    move-result v0

    return v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    .line 431
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v1

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$matchParentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getWidth()I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v0

    return v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getWidth()I

    move-result v0

    return v0
.end method
