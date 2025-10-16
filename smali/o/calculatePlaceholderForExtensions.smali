.class public final Lo/calculatePlaceholderForExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/calculatePlaceholderForExtensions;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Method;",
        "b",
        "()Ljava/lang/reflect/Method;",
        "c",
        "Ljava/lang/reflect/Method;",
        "a",
        "",
        "e",
        "Z",
        "d"
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
.field public static final INSTANCE:Lo/calculatePlaceholderForExtensions;

.field private static c:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/calculatePlaceholderForExtensions;

    invoke-direct {v0}, Lo/calculatePlaceholderForExtensions;-><init>()V

    sput-object v0, Lo/calculatePlaceholderForExtensions;->INSTANCE:Lo/calculatePlaceholderForExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/reflect/Method;
    .locals 4

    .line 165
    monitor-enter p0

    const/4 v0, 0x0

    .line 167
    :try_start_0
    sget-object v1, Lo/calculatePlaceholderForExtensions;->c:Ljava/lang/reflect/Method;

    .line 168
    sget-boolean v2, Lo/calculatePlaceholderForExtensions;->e:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 169
    sput-boolean v1, Lo/calculatePlaceholderForExtensions;->e:Z

    .line 176
    const-class v2, Landroid/view/Surface;

    const-string v3, "lockHardwareCanvas"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    sput-object v2, Lo/calculatePlaceholderForExtensions;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 183
    :catchall_0
    :try_start_1
    sput-object v0, Lo/calculatePlaceholderForExtensions;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
