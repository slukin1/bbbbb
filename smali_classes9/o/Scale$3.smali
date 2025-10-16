.class public final Lo/Scale$3;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0005\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/Scale$3;",
        "Lo/setFailureListener;",
        "Lo/NullRequestDataException;",
        "p0",
        "",
        "b",
        "(Lo/NullRequestDataException;)V",
        "",
        "p1",
        "e",
        "(Lo/NullRequestDataException;I)V",
        "()I",
        "",
        "Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Scale;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Scale$3;->a:Lo/Scale;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p2, v1, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Scale$3;->a:Lo/Scale;

    invoke-static {v0}, Lo/Scale;->a(Lo/Scale;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lo/NullRequestDataException;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f154507

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Scale$3;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 3

    .line 68
    iget-object p2, p0, Lo/Scale$3;->a:Lo/Scale;

    invoke-static {p2}, Lo/Scale;->e(Lo/Scale;)V

    .line 69
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b12c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b12c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v2, 0x7f0b12c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1604ca

    .line 72
    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 73
    iget-object v2, p0, Lo/Scale$3;->a:Lo/Scale;

    .line 1023
    iget-object v2, v2, Lo/Scale;->e:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lo/Scale$3;->a:Lo/Scale;

    .line 2020
    iget-boolean p1, p1, Lo/Scale;->b:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 77
    iget-object p1, p0, Lo/Scale$3;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
