.class public final Lo/getNewListSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bandroid/camera/cache/ImageCacheManager;",
        "",
        "<init>",
        "()V",
        "maxCacheSize",
        "",
        "autoCapturedImageCacheFront",
        "Lcom/bandroid/camera/cache/ImageCacheList;",
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        "autoCapturedImageCacheBack",
        "setMaxCacheSize",
        "get",
        "updateToAutoCapturedImageCacheBack",
        "",
        "imageInfo",
        "updateToAutoCapturedImageCacheFront",
        "clearImageCache",
        "clearImageCacheFront",
        "clearFile",
        "",
        "clearImageCacheBack",
        "getCacheBack",
        "",
        "getCacheFront",
        "camera-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lcom/bandroid/camera/cache/ImageCacheList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bandroid/camera/cache/ImageCacheList<",
            "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field private static d:Lcom/bandroid/camera/cache/ImageCacheList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bandroid/camera/cache/ImageCacheList<",
            "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getNewListSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getNewListSize;

    invoke-direct {v0}, Lo/getNewListSize;-><init>()V

    sput-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    const/4 v0, -0x1

    .line 6
    sput v0, Lo/getNewListSize;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V
    .locals 1

    .line 26
    sget-object v0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bandroid/camera/cache/ImageCacheList;->c(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 39
    sget-object v0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V
    .locals 1

    .line 30
    sget-object v0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bandroid/camera/cache/ImageCacheList;->c(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    return-void
.end method

.method public static synthetic c(Lo/getNewListSize;ZI)V
    .locals 0

    .line 2039
    sget-object p0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/getNewListSize;ZI)V
    .locals 0

    .line 1043
    sget-object p0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 43
    sget-object v0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getNewListSize;
    .locals 2

    .line 16
    sget-object v0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/bandroid/camera/cache/ImageCacheList;

    sget v1, Lo/getNewListSize;->c:I

    invoke-direct {v0, v1}, Lcom/bandroid/camera/cache/ImageCacheList;-><init>(I)V

    sput-object v0, Lo/getNewListSize;->a:Lcom/bandroid/camera/cache/ImageCacheList;

    .line 19
    :cond_0
    sget-object v0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/bandroid/camera/cache/ImageCacheList;

    sget v1, Lo/getNewListSize;->c:I

    invoke-direct {v0, v1}, Lcom/bandroid/camera/cache/ImageCacheList;-><init>(I)V

    sput-object v0, Lo/getNewListSize;->d:Lcom/bandroid/camera/cache/ImageCacheList;

    :cond_1
    return-object p0
.end method
