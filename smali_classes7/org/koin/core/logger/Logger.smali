.class public abstract Lorg/koin/core/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0019\u0010\u0016\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/logger/Logger;",
        "",
        "Lorg/koin/core/logger/Level;",
        "p0",
        "<init>",
        "(Lorg/koin/core/logger/Level;)V",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "",
        "debug",
        "(Ljava/lang/String;)V",
        "p1",
        "display",
        "(Lorg/koin/core/logger/Level;Ljava/lang/String;)V",
        "error",
        "info",
        "",
        "isAt",
        "(Lorg/koin/core/logger/Level;)Z",
        "Lkotlin/Function0;",
        "log",
        "(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V",
        "warn",
        "level",
        "Lorg/koin/core/logger/Level;",
        "getLevel",
        "()Lorg/koin/core/logger/Level;",
        "setLevel"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private level:Lorg/koin/core/logger/Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public abstract display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final getLevel()Lorg/koin/core/logger/Level;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final isAt(Lorg/koin/core/logger/Level;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLevel(Lorg/koin/core/logger/Level;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method
