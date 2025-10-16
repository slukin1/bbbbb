.class public final Lcom/sumsub/sns/internal/util/xposed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/util/xposed/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/xposed/c;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/sumsub/sns/internal/util/xposed/a;",
        "a",
        "()Lcom/sumsub/sns/internal/util/xposed/a;",
        "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
        "",
        "Lcom/sumsub/sns/internal/util/xposed/a$a;",
        "(Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sns/internal/util/xposed/c$a;",
        "b",
        "Ljava/util/List;",
        "controlFiles"
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/util/xposed/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/util/xposed/c;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v0, "virtualMp4"

    const-string v1, "virtual.mp4"

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v1, "1000Bmp"

    const-string v2, "1000.bmp"

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v2, "noToastJpg"

    const-string v3, "no_toast.jpg"

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v3, "forceShowJpg"

    const-string v4, "force_show.jpg"

    invoke-direct {v2, v3, v4}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v4, "privateDirJpg"

    const-string v5, "private_dir.jpg"

    invoke-direct {v3, v4, v5}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v5, "disableJpg"

    const-string v6, "disable.jpg"

    invoke-direct {v4, v5, v6}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/sumsub/sns/internal/util/xposed/c$a;

    const-string v6, "noSilentJpg"

    const-string v7, "no-silent.jpg"

    invoke-direct {v5, v6, v7}, Lcom/sumsub/sns/internal/util/xposed/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/sumsub/sns/internal/util/xposed/c$a;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    const/4 p1, 0x5

    aput-object v4, v6, p1

    const/4 p1, 0x6

    aput-object v5, v6, p1

    .line 13
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/util/xposed/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/util/xposed/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->INTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/util/xposed/c;->a(Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->EXTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/util/xposed/c;->a(Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/sumsub/sns/internal/util/xposed/a;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/util/xposed/a;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public final a(Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/util/xposed/a$a;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/util/xposed/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->getDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/util/xposed/c;->b:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/sumsub/sns/internal/util/xposed/c$a;

    .line 30
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/util/xposed/c$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 32
    new-instance v5, Lcom/sumsub/sns/internal/util/xposed/a$a;

    .line 33
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/util/xposed/c$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v5, v3, p1, v4}, Lcom/sumsub/sns/internal/util/xposed/a$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;Z)V

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 54
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
