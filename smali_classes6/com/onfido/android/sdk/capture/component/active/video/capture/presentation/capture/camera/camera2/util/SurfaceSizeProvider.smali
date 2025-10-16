.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Landroid/util/Size;",
        "p1",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;",
        "p2",
        "findPreferredSize",
        "(Ljava/lang/String;[Landroid/util/Size;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getCameraStreamConfigMap",
        "(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getPreviewSize",
        "(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;",
        "getVideoSize",
        "",
        "hasTheSameAspectRatio",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z",
        "isWidthBiggerThanHeight",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z",
        "p3",
        "",
        "logSizes",
        "(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;[Landroid/util/Size;)V",
        "",
        "sortByArea",
        "([Landroid/util/Size;)Ljava/util/List;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$Companion;

.field private static final PREFERRED_PREVIEW_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

.field private static final PREFERRED_VIDEO_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    const/16 v1, 0x640

    const/16 v2, 0x4b0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->PREFERRED_PREVIEW_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->PREFERRED_VIDEO_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findPreferredSize(Ljava/lang/String;[Landroid/util/Size;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;
    .locals 12

    .line 65352
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->sortByArea([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getLong()I

    move-result v2

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getLong()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getShort()I

    move-result v2

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getShort()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->isWidthBiggerThanHeight(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p3, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->hasTheSameAspectRatio(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->logSizes(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;[Landroid/util/Size;)V

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find preferredSize ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". selectedSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supported sizes: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCameraStreamConfigMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 65351
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p1
.end method

.method private final hasTheSameAspectRatio(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z
    .locals 2

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getShort()I

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getLong()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getLong()I

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getShort()I

    move-result p2

    mul-int p1, p1, p2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isWidthBiggerThanHeight(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Z
    .locals 1

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final logSizes(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;[Landroid/util/Size;)V
    .locals 11

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preferredSize: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "selectedSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "supported sizes:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final sortByArea([Landroid/util/Size;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;",
            ">;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$sortByArea$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider$sortByArea$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPreviewSize(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;
    .locals 2

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->getCameraStreamConfigMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p1

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    const-string v0, "SurfaceHolder"

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->PREFERRED_PREVIEW_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    invoke-direct {p0, v0, p1, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->findPreferredSize(Ljava/lang/String;[Landroid/util/Size;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    move-result-object p1

    return-object p1
.end method

.method public final getVideoSize(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;
    .locals 2

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->getCameraStreamConfigMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p1

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    const-string v0, "MediaRecorder"

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->PREFERRED_VIDEO_SIZE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    invoke-direct {p0, v0, p1, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->findPreferredSize(Ljava/lang/String;[Landroid/util/Size;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    move-result-object p1

    return-object p1
.end method
