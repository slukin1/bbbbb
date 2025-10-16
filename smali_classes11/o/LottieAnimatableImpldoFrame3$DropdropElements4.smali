.class final Lo/LottieAnimatableImpldoFrame3$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LottieAnimatableImpldoFrame3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0007\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\u000c\u001a\u00020\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/LottieAnimatableImpldoFrame3$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/LottieAnimatableImpldoFrame3;Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;",
        "e",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field final synthetic a:Lo/LottieAnimatableImpldoFrame3;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/LottieAnimatableImpldoFrame3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->a:Lo/LottieAnimatableImpldoFrame3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b497f

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->d:Landroid/widget/TextView;

    const p1, 0x7f0b4fb1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->e:Landroid/widget/TextView;

    const p1, 0x7f0b1d41

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
