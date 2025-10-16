.class public final Lo/C2CConfig$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C2CConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/C2CConfig$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/setMaxNumOrders;",
        "p0",
        "<init>",
        "(Lo/C2CConfig;Lo/setMaxNumOrders;)V",
        "Lo/getBackTipPositive;",
        "",
        "d",
        "(Lo/getBackTipPositive;)V",
        "Lo/setMaxNumOrders;",
        "e"
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
.field final synthetic c:Lo/C2CConfig;

.field private final d:Lo/setMaxNumOrders;


# direct methods
.method public constructor <init>(Lo/C2CConfig;Lo/setMaxNumOrders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMaxNumOrders;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lo/C2CConfig$DropdropElements3;->c:Lo/C2CConfig;

    .line 1042
    iget-object p1, p2, Lo/setMaxNumOrders;->e:Landroid/widget/LinearLayout;

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/C2CConfig$DropdropElements3;->d:Lo/setMaxNumOrders;

    return-void
.end method


# virtual methods
.method public final d(Lo/getBackTipPositive;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/C2CConfig$DropdropElements3;->d:Lo/setMaxNumOrders;

    iget-object v0, v0, Lo/setMaxNumOrders;->c:Landroid/widget/TextView;

    .line 2005
    iget-object v1, p1, Lo/getBackTipPositive;->c:Ljava/lang/String;

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/C2CConfig$DropdropElements3;->d:Lo/setMaxNumOrders;

    iget-object v0, v0, Lo/setMaxNumOrders;->a:Landroid/widget/TextView;

    .line 3006
    iget-object p1, p1, Lo/getBackTipPositive;->a:Ljava/lang/String;

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
