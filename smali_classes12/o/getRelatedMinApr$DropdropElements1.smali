.class public final Lo/getRelatedMinApr$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRelatedMinApr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0006*\u00020\r0\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0006*\u00020\u00100\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011R$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u0014\u0010\tR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158F@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/getRelatedMinApr$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "",
        "e",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "d",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "a",
        "Z",
        "b",
        "",
        "(Ljava/lang/CharSequence;)V"
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
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cd0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d23

    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->d()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b365b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 2

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b5645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/getRelatedMinApr$DropdropElements1;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Lo/getRelatedMinApr$DropdropElements1;->c:Z

    .line 61
    invoke-virtual {p0, p1}, Lo/getRelatedMinApr$DropdropElements1;->e(Z)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    invoke-direct {p0}, Lo/getRelatedMinApr$DropdropElements1;->d()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
