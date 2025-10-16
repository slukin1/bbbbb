.class public final Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0007\u001a\u00020\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "()Landroidx/appcompat/widget/AppCompatTextView;"
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
.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1719

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b4052

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
