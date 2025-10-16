.class public final Lo/setRendererRightYAxis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRendererRightYAxis$DropdropElements4;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)Lo/C3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setRendererRightYAxis$DropdropElements4<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/C3<",
            "*>;"
        }
    .end annotation

    .line 35
    const-class v0, Lo/setRendererLeftYAxis;

    .line 2195
    new-instance v1, Lo/C3$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    const/4 v0, 0x1

    .line 4368
    iput v0, v1, Lo/C3$DropdropElements1;->c:I

    .line 36
    const-class v3, Landroid/content/Context;

    .line 5097
    new-instance v4, Lo/I0;

    invoke-direct {v4, v3, v0, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 36
    invoke-virtual {v1, v4}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    new-instance v1, Lo/setScaleMinima;

    invoke-direct {v1, p0, p1}, Lo/setScaleMinima;-><init>(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)V

    .line 6362
    check-cast v1, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 38
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object p0

    return-object p0
.end method
