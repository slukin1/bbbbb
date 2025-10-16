.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;",
        "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/RawResourceReader;)V",
        "",
        "",
        "getUnsupportedDeviceList",
        "()Ljava/util/List;",
        "rawResourceReader",
        "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;"
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
.field private final rawResourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/RawResourceReader;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;->rawResourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

    return-void
.end method


# virtual methods
.method public final getUnsupportedDeviceList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;->rawResourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

    sget v1, Lcom/onfido/android/sdk/capture/R$raw;->onfido_avc_persistent_recorder_surface_unsupported_devices:I

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RawResourceReader;->read(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
