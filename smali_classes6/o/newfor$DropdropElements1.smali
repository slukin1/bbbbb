.class public final Lo/newfor$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newfor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/newfor$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/newfor;",
        "e",
        "Lo/newfor;",
        "b",
        "a",
        "()Lo/newfor;",
        "d"
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

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/newfor$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a()Lo/newfor;
    .locals 3

    .line 184
    invoke-static {}, Lo/newfor;->d()Lo/newfor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 185
    const-class v0, Lo/newfor;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Lo/newfor;->d()Lo/newfor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 187
    sget-object v2, Lo/newfor;->DropdropElements1:Lo/newfor$DropdropElements1;

    new-instance v2, Lo/newfor;

    invoke-direct {v2, v1}, Lo/newfor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/newfor;->a(Lo/newfor;)V

    .line 189
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 191
    :cond_1
    :goto_0
    invoke-static {}, Lo/newfor;->d()Lo/newfor;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lo/newfor;

    invoke-direct {v0, v1}, Lo/newfor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v0
.end method
