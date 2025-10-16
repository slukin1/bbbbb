.class final Lo/AutoValue_CameraUseCaseAdapter_CameraId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/AutoValue_CameraUseCaseAdapter_CameraId;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)Z",
        "Ljava/lang/reflect/Method;",
        "e",
        "Ljava/lang/reflect/Method;",
        "d",
        "Z"
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
.field public static final INSTANCE:Lo/AutoValue_CameraUseCaseAdapter_CameraId;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AutoValue_CameraUseCaseAdapter_CameraId;

    invoke-direct {v0}, Lo/AutoValue_CameraUseCaseAdapter_CameraId;-><init>()V

    sput-object v0, Lo/AutoValue_CameraUseCaseAdapter_CameraId;->INSTANCE:Lo/AutoValue_CameraUseCaseAdapter_CameraId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 562
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 563
    :try_start_1
    sget-boolean v1, Lo/AutoValue_CameraUseCaseAdapter_CameraId;->d:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 564
    sput-boolean v2, Lo/AutoValue_CameraUseCaseAdapter_CameraId;->d:Z

    .line 566
    const-class v1, Landroid/view/View;

    const-string v4, "rebuildOutline"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 569
    sput-object v1, Lo/AutoValue_CameraUseCaseAdapter_CameraId;->e:Ljava/lang/reflect/Method;

    .line 567
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 572
    :cond_1
    sget-object v1, Lo/AutoValue_CameraUseCaseAdapter_CameraId;->e:Ljava/lang/reflect/Method;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :cond_2
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    .line 575
    :try_start_2
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    .line 562
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method
