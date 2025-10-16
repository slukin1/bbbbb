.class public final Lo/hideOverflowMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getWrapper;)Lo/getWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getWrapper;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1078
    invoke-virtual {p0}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-virtual {p0, v2}, Lo/getWrapper;->c(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
