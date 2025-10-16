.class public final Lo/containsDefaultInstance$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/containsDefaultInstance$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/containsDefaultInstance;",
        "b",
        "()Lo/containsDefaultInstance;",
        "",
        "p0",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "Lo/containsDefaultInstance;",
        "Ljava/lang/String;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/containsDefaultInstance$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lo/containsDefaultInstance;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lo/containsDefaultInstance;->d(Lo/containsDefaultInstance;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/containsDefaultInstance;
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Lo/containsDefaultInstance;->e()Lo/containsDefaultInstance;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/containsDefaultInstance;

    invoke-direct {v0}, Lo/containsDefaultInstance;-><init>()V

    .line 23
    sget-object v1, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-static {v0}, Lo/containsDefaultInstance;->d(Lo/containsDefaultInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
