.class public final Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5FragmentsetUpViews2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lo/EarnMainV5FragmentsetUpViews2;Landroid/widget/TextView;)V",
        "e",
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;",
        "a"
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
.field final synthetic c:Lo/EarnMainV5FragmentsetUpViews2;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/EarnMainV5FragmentsetUpViews2;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->c:Lo/EarnMainV5FragmentsetUpViews2;

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->e:Landroid/widget/TextView;

    return-object v0
.end method
