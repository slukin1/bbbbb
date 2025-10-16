.class public final Landroidx/test/internal/util/Checks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 136
    const-class v0, Landroidx/test/internal/platform/ThreadChecker;

    invoke-static {v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Landroidx/test/internal/util/Checks$1;

    invoke-direct {v0}, Landroidx/test/internal/util/Checks$1;-><init>()V

    return-void

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/ThreadChecker;

    return-void

    .line 160
    :cond_1
    const-class v0, Landroidx/test/internal/platform/ThreadChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Found more than one %s implementations."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method
