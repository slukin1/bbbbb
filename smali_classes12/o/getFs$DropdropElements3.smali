.class public final Lo/getFs$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/getFs$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getFs$DropdropElements2$DropdropElements3;",
        "",
        "d",
        "(Lo/getFs$DropdropElements2$DropdropElements3;)V",
        "Lo/setC;",
        "b",
        "Lo/setC;",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;"
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
.field private final b:Lo/setC;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e14e3

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setC;->bind(Landroid/view/View;)Lo/setC;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DropdropElements3;->b:Lo/setC;

    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DropdropElements3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/getFs$DropdropElements2$DropdropElements3;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$BespokeSectionHeaderViewHolder$bindData$1;

    invoke-direct {v1, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$BespokeSectionHeaderViewHolder$bindData$1;-><init>(Lo/getFs$DropdropElements2$DropdropElements3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 89
    iget-object p1, p0, Lo/getFs$DropdropElements3;->b:Lo/setC;

    iget-object p1, p1, Lo/setC;->c:Landroid/widget/ImageView;

    const v0, 0x7f0818bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lo/getFs$DropdropElements3;->b:Lo/setC;

    iget-object p1, p1, Lo/setC;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/getFs$DropdropElements3;->e:Landroid/content/Context;

    const v1, 0x7f060089

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
