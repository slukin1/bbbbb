.class public abstract Lcom/onfido/android/sdk/capture/upload/ErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;,
        Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \n2\u00020\u0001:\u0011\u000b\u000c\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0010\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "key",
        "Ljava/lang/String;",
        "getKey$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "Companion",
        "Barcode",
        "Blur",
        "Cutoff",
        "Document",
        "Generic",
        "Geoblocked",
        "Glare",
        "InvalidCertificate",
        "MultipleFaces",
        "Network",
        "NoFace",
        "PhotoOfScreen",
        "Photocopy",
        "Scan",
        "Screenshot",
        "TokenExpired",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType;->Companion:Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/ErrorType;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ErrorType;->key:Ljava/lang/String;

    return-object v0
.end method
