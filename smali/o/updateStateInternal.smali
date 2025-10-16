.class public final Lo/updateStateInternal;
.super Lo/startTrigger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/startTrigger<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/updateState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 183
    new-array v1, v0, [Lo/StreamSpec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo/SurfaceCombination;

    invoke-direct {v3}, Lo/SurfaceCombination;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lo/startTrigger;-><init>(Lo/updateState;[Lo/StreamSpec;)V

    return-void
.end method
