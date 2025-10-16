.class public final Lo/shapeUsesAllRoundedCornerTreatments;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldUseCompatClipping;",
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
            "Lo/shouldUseCompatClipping;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 385
    iput-object p1, p0, Lo/shapeUsesAllRoundedCornerTreatments;->d:Ljava/util/List;

    .line 386
    iput-object p2, p0, Lo/shapeUsesAllRoundedCornerTreatments;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Lo/shapeUsesAllRoundedCornerTreatments;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 384
    check-cast p1, Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;

    .line 2392
    iget-object v0, p1, Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;->d:Landroid/widget/TextView;

    .line 3393
    iget-object p1, p1, Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;->a:Landroid/widget/TextView;

    .line 1408
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1413
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v3, p0, Lo/shapeUsesAllRoundedCornerTreatments;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1415
    :cond_0
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v3, p0, Lo/shapeUsesAllRoundedCornerTreatments;->b:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1417
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1418
    iget-object v1, p0, Lo/shapeUsesAllRoundedCornerTreatments;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldUseCompatClipping;

    .line 4380
    iget-object v1, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 1418
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p0, Lo/shapeUsesAllRoundedCornerTreatments;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/shouldUseCompatClipping;

    .line 5381
    iget-object p2, p2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 1419
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e13bc

    const/4 v1, 0x0

    .line 6401
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6402
    new-instance p2, Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;

    invoke-direct {p2, p1}, Lo/shapeUsesAllRoundedCornerTreatments$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 384
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
