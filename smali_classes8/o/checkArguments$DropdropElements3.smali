.class public final Lo/checkArguments$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/checkArguments$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/checkArguments;",
        "a",
        "()Lo/checkArguments;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/checkArguments;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkArguments$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lo/checkArguments;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lo/checkArguments;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lo/checkArguments;->d(Lo/checkArguments;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/checkArguments;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Lo/checkArguments;->b()Lo/checkArguments;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    .line 35
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-static {v0}, Lo/checkArguments;->d(Lo/checkArguments;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
