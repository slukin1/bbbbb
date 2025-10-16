.class public final Lo/setMinOpenPosLeverage$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinOpenPosLeverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setMinOpenPosLeverage$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "Lo/setMinOpenPosLeverage$DropdropElements2;",
        "",
        "a",
        "(Lo/setMinOpenPosLeverage$DropdropElements2;)V",
        "c",
        "Landroid/widget/TextView;"
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
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 106
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setMinOpenPosLeverage$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lo/setMinOpenPosLeverage$DropdropElements2;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setMinOpenPosLeverage$DropdropElements2;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setMinOpenPosLeverage$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
