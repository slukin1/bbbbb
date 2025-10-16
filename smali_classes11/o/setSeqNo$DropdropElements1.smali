.class public final Lo/setSeqNo$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSeqNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setSeqNo$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/getShareTradeButton;",
        "p0",
        "<init>",
        "(Lo/setSeqNo;Lo/getShareTradeButton;)V",
        "b",
        "Lo/getShareTradeButton;"
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
.field private final b:Lo/getShareTradeButton;

.field final synthetic c:Lo/setSeqNo;


# direct methods
.method public constructor <init>(Lo/setSeqNo;Lo/getShareTradeButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShareTradeButton;",
            ")V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lo/setSeqNo$DropdropElements1;->c:Lo/setSeqNo;

    .line 1026
    iget-object p1, p2, Lo/getShareTradeButton;->e:Landroid/widget/LinearLayout;

    .line 141
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 140
    iput-object p2, p0, Lo/setSeqNo$DropdropElements1;->b:Lo/getShareTradeButton;

    return-void
.end method
