.class public final Lo/DrawerLayoutSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EmojiCompatInitializer;


# instance fields
.field private final b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;


# direct methods
.method public constructor <init>(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->close()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 261
    iget-object v0, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)TR;"
        }
    .end annotation

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(ILjava/lang/Long;)V
    .locals 3

    if-nez p2, :cond_0

    .line 239
    iget-object p2, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/Boolean;)V
    .locals 3

    if-nez p2, :cond_0

    .line 252
    iget-object p2, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->a(I)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 247
    iget-object p2, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/DrawerLayoutSavedState1;->b:Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    return-void
.end method
