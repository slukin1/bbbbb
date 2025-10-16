.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/RealOnfidoDocumentDetectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/RealOnfidoDocumentDetectorFactory;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;",
        "create",
        "(Ljava/io/File;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;"
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/io/File;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;-><init>(Ljava/io/File;F)V

    return-object v0
.end method
