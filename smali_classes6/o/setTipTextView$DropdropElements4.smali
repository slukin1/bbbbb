.class public final Lo/setTipTextView$DropdropElements4;
.super Lo/setEnterAnimator$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTipTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final b:Lcom/github/chrisbanes/photoview/PhotoView;

.field final synthetic f:Lo/setTipTextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTipTextView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setTipTextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/setTipTextView$DropdropElements4;->f:Lo/setTipTextView;

    .line 63
    invoke-direct {p0, p2}, Lo/setEnterAnimator$DropdropElements4;-><init>(Landroid/view/View;)V

    .line 68
    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p2, p0, Lo/setTipTextView$DropdropElements4;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method
