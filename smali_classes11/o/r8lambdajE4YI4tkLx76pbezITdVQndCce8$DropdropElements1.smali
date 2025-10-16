.class public final Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;"
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
.field private final b:Landroid/widget/TextView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e047f

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b19c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3e7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->b:Landroid/widget/TextView;

    return-object v0
.end method
