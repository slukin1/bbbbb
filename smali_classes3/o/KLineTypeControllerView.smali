.class public abstract Lo/KLineTypeControllerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lo/MarginMarketDetailHiltModule<",
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
.method public abstract c(Lo/MarginMarketDetailHiltModule;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public d(Lo/MarginMarketDetailHiltModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1008
    iget-boolean v0, p1, Lo/MarginMarketDetailHiltModule;->a:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lo/KLineTypeControllerView;->c(Lo/MarginMarketDetailHiltModule;)V

    const/4 v0, 0x1

    .line 2008
    iput-boolean v0, p1, Lo/MarginMarketDetailHiltModule;->a:Z

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lo/MarginMarketDetailHiltModule;

    invoke-virtual {p0, p1}, Lo/KLineTypeControllerView;->d(Lo/MarginMarketDetailHiltModule;)V

    return-void
.end method
