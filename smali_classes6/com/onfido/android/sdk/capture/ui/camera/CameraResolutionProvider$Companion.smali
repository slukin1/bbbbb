.class public final Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "convertToDimensionList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Factory"
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
.field static final synthetic $$INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToDimensionList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;"
        }
    .end annotation

    .line 65352
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

    check-cast v1, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
