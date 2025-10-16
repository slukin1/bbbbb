.class public abstract Lo/setHeaderTitleInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHeaderTitleInt$DropdropElements2;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/setHeaderTitleInt$DropdropElements2;
    .locals 2

    .line 145
    new-instance v0, Lo/performShortcut$DropdropElements1;

    invoke-direct {v0}, Lo/performShortcut$DropdropElements1;-><init>()V

    const/4 v1, -0x1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/performShortcut$DropdropElements1;->a:Ljava/lang/Integer;

    .line 147
    invoke-static {}, Lo/isQwertyMode;->b()Lo/isQwertyMode$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Lo/isQwertyMode$DropdropElements2;->b()Lo/isQwertyMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setHeaderTitleInt$DropdropElements2;->e(Lo/isQwertyMode;)Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v0

    .line 148
    invoke-static {}, Lo/setInitialActivityCount;->f()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/setInitialActivityCount;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lo/setHeaderTitleInt$DropdropElements2;
.end method

.method public abstract d()Lo/isQwertyMode;
.end method
