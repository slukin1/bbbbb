.class public abstract Lo/updateIconTint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lo/MaterialButton<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lo/MaterialButton;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lo/MaterialButton;

    .line 2012
    iget-boolean v0, p1, Lo/MaterialButton;->b:Z

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p0, p1}, Lo/updateIconTint;->e(Lo/MaterialButton;)V

    const/4 v0, 0x1

    .line 3012
    iput-boolean v0, p1, Lo/MaterialButton;->b:Z

    :cond_0
    return-void
.end method
