.class public final Lo/HiddenActivityExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/concurrent/ExclusiveLock;",
        "",
        "filename",
        "",
        "useFileLock",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "threadLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fileLock",
        "Landroidx/room/concurrent/FileLock;",
        "withLock",
        "T",
        "onLocked",
        "Lkotlin/Function0;",
        "onLockError",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Companion",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lo/HiddenActivityhandleCreatePassword11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HiddenActivityExternalSyntheticLambda6;->d:Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/HiddenActivityExternalSyntheticLambda6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/HiddenActivityExternalSyntheticLambda6;->d:Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;

    invoke-static {v0, p1}, Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;->e(Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iput-object v1, p0, Lo/HiddenActivityExternalSyntheticLambda6;->b:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_0

    .line 36
    invoke-static {v0, p1}, Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;->b(Lo/HiddenActivityExternalSyntheticLambda6$DropdropElements1;Ljava/lang/String;)Lo/HiddenActivityhandleCreatePassword11;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/HiddenActivityExternalSyntheticLambda6;->e:Lo/HiddenActivityhandleCreatePassword11;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lo/HiddenActivityExternalSyntheticLambda6;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/HiddenActivityExternalSyntheticLambda6;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lo/HiddenActivityExternalSyntheticLambda6;->e:Lo/HiddenActivityhandleCreatePassword11;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1038
    iget-object v3, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_2

    .line 1042
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lo/HiddenActivityhandleCreatePassword11;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1044
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_2

    .line 1045
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1047
    :try_start_2
    iget-object v3, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1048
    :cond_1
    iput-object v2, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to lock file: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/HiddenActivityhandleCreatePassword11;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    iget-object v1, p0, Lo/HiddenActivityExternalSyntheticLambda6;->e:Lo/HiddenActivityhandleCreatePassword11;

    if-eqz v1, :cond_3

    .line 2054
    iget-object v3, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_3

    .line 2056
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2058
    :try_start_6
    iput-object v2, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception p1

    iput-object v2, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Lo/HiddenActivityExternalSyntheticLambda6;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 52
    :try_start_7
    iget-object v1, p0, Lo/HiddenActivityExternalSyntheticLambda6;->e:Lo/HiddenActivityhandleCreatePassword11;

    if-eqz v1, :cond_4

    .line 3054
    iget-object v3, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_4

    .line 3056
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3058
    :try_start_9
    iput-object v2, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    goto :goto_2

    :catchall_3
    move-exception p1

    iput-object v2, v1, Lo/HiddenActivityhandleCreatePassword11;->a:Ljava/nio/channels/FileChannel;

    throw p1

    .line 52
    :cond_4
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_5

    .line 57
    :try_start_a
    throw p1

    .line 59
    :cond_5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    .line 62
    iget-object p2, p0, Lo/HiddenActivityExternalSyntheticLambda6;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
