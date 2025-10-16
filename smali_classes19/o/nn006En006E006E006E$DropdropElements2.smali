.class public final Lo/nn006En006E006E006E$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nn006En006E006E006E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/nn006En006E006E006E$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroid/widget/RelativeLayout;",
        "e",
        "Landroid/widget/RelativeLayout;",
        "()Landroid/widget/RelativeLayout;",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "()Landroidx/appcompat/widget/AppCompatImageView;"
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0aa4

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2f64

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/nn006En006E006E006E$DropdropElements2;->e:Landroid/widget/RelativeLayout;

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b5239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/nn006En006E006E006E$DropdropElements2;->b:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1db3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/nn006En006E006E006E$DropdropElements2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b523a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/nn006En006E006E006E$DropdropElements2;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/nn006En006E006E006E$DropdropElements2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/nn006En006E006E006E$DropdropElements2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/nn006En006E006E006E$DropdropElements2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/nn006En006E006E006E$DropdropElements2;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method
