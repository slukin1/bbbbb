.class Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;
.super Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFFILandroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 629
    iput-object v0, v8, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    move/from16 v0, p9

    iput v0, v8, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 632
    invoke-super {p0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 633
    iget-boolean p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->h:Z

    if-nez p1, :cond_2

    .line 636
    iget p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->a:I

    if-gtz p1, :cond_0

    .line 638
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->k:Ljava/util/List;

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 643
    iput-boolean p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->j:Z

    .line 644
    iget p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->a:I

    if-lez p1, :cond_1

    .line 647
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    .line 2694
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;

    invoke-direct {v2, v0, p0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$1;-><init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 651
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->n:Landroid/view/View;

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 652
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$4;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 4392
    iget-object v1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->n:Landroid/view/View;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4393
    iput-object v0, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->n:Landroid/view/View;

    .line 4395
    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d:Landroidx/recyclerview/widget/RecyclerView$DemoFundsParentComponent;

    :cond_2
    return-void
.end method
