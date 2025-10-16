.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/d;",
        "getCameraInfo",
        "()Ljava/util/List;",
        "a",
        "",
        "p0",
        "",
        "(I)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 15
    const-string p1, ""

    return-object p1

    .line 16
    :cond_0
    const-string p1, "front"

    return-object p1

    .line 17
    :cond_1
    const-string p1, "back"

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/d;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {p0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 13
    new-instance v5, Lcom/sumsub/sns/internal/fingerprint/infoproviders/d;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCameraInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
