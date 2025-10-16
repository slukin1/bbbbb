.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;

.field private final g:Lo/getStrategyRemark;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/util/HashSet;
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Lo/getStrategyRemark;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Lo/getStrategyRemark;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/Map;

    return-object p0
.end method
