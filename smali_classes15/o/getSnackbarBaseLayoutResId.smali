.class public final Lo/getSnackbarBaseLayoutResId;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSnackbarBaseLayoutResId$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getSnackbarBaseLayoutResId$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldUpdateGestureInset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldUpdateGestureInset;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 412
    iput-object p1, p0, Lo/getSnackbarBaseLayoutResId;->e:Ljava/util/List;

    .line 413
    iput-object p2, p0, Lo/getSnackbarBaseLayoutResId;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 449
    iget-object v0, p0, Lo/getSnackbarBaseLayoutResId;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 411
    check-cast p1, Lo/getSnackbarBaseLayoutResId$DropdropElements1;

    .line 2419
    iget-object v0, p1, Lo/getSnackbarBaseLayoutResId$DropdropElements1;->c:Landroid/widget/TextView;

    .line 3420
    iget-object p1, p1, Lo/getSnackbarBaseLayoutResId$DropdropElements1;->d:Landroid/widget/TextView;

    .line 1435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1440
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v3, p0, Lo/getSnackbarBaseLayoutResId;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1442
    :cond_0
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v3, p0, Lo/getSnackbarBaseLayoutResId;->a:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1444
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    iget-object v1, p0, Lo/getSnackbarBaseLayoutResId;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldUpdateGestureInset;

    .line 4407
    iget-object v1, v1, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 1445
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v0, p0, Lo/getSnackbarBaseLayoutResId;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/shouldUpdateGestureInset;

    .line 5408
    iget-object p2, p2, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 1446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6427
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e13bc

    const/4 v1, 0x0

    .line 6428
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6429
    new-instance p2, Lo/getSnackbarBaseLayoutResId$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getSnackbarBaseLayoutResId$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 411
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
