.class public final Lo/setVerifyMethodApplyListener$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVerifyMethodApplyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0007\u001a\u00020\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/setVerifyMethodApplyListener$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "e",
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
.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lo/setVerifyMethodApplyListener;


# direct methods
.method public constructor <init>(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lo/setVerifyMethodApplyListener$DropdropElements1;->d:Lo/setVerifyMethodApplyListener;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b19cc

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/setVerifyMethodApplyListener$DropdropElements1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b3a3b

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setVerifyMethodApplyListener$DropdropElements1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setVerifyMethodApplyListener$DropdropElements1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setVerifyMethodApplyListener$DropdropElements1;->c:Landroid/widget/TextView;

    return-object v0
.end method
