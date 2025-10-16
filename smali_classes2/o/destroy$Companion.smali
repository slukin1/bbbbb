.class public final Lo/destroy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/destroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/destroy$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/destroy;",
        "c",
        "()Lo/destroy;",
        "d",
        "Lo/destroy;",
        "a"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/destroy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/destroy;
    .locals 2

    .line 8
    invoke-static {}, Lo/destroy;->d()Lo/destroy;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lo/destroy;

    invoke-direct {v0}, Lo/destroy;-><init>()V

    .line 10
    sget-object v1, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-static {v0}, Lo/destroy;->a(Lo/destroy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-object v0
.end method
