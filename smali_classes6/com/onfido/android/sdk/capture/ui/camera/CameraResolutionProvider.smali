.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "p0",
        "findOptimalPictureResolution",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "findOptimalPreviewResolution",
        "",
        "getProvidesStrictAspectRatio",
        "()Z",
        "providesStrictAspectRatio",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract findOptimalPictureResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;"
        }
    .end annotation
.end method

.method public abstract findOptimalPreviewResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;"
        }
    .end annotation
.end method

.method public abstract getProvidesStrictAspectRatio()Z
.end method
