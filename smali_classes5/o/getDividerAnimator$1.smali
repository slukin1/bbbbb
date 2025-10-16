.class public final Lo/getDividerAnimator$1;
.super Lo/getScrimAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDividerAnimator;-><init>(IZIZILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getDividerAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getDividerAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDividerAnimator<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    const p1, 0x7f0e13e7

    .line 48
    invoke-direct {p0, p1}, Lo/getScrimAlphaAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getClearButtonAnimator;I)V
    .locals 3

    .line 55
    iget-object p2, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    invoke-static {p2}, Lo/getDividerAnimator;->c(Lo/getDividerAnimator;)V

    .line 56
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b12c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 57
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b12c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v2, 0x7f0b12c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    .line 1020
    iget-object v2, v2, Lo/getDividerAnimator;->e:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    .line 2017
    iget-boolean p1, p1, Lo/getDividerAnimator;->d:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lo/getDividerAnimator$1;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    invoke-static {v0}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lo/getClearButtonAnimator;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lo/getDividerAnimator$1;->c:Lo/getDividerAnimator;

    .line 3013
    iget-object p1, p1, Lo/getDividerAnimator;->b:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lo/getDividerAnimator$1;->e:Ljava/lang/String;

    return-void
.end method
