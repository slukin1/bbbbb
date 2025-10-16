.class final Lo/setMDismissListener$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setMDismissListener$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/setMDismissListener;Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "b",
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
.field final synthetic c:Lo/setMDismissListener;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/setMDismissListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lo/setMDismissListener$DropdropElements2;->c:Lo/setMDismissListener;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b17c7

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setMDismissListener$DropdropElements2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/setMDismissListener$DropdropElements2;->d:Landroid/widget/TextView;

    return-object v0
.end method
