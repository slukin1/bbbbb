.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrieval;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrievalCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrievalError;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenStorage;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenStorageCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenStorageError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;",
        "",
        "<init>",
        "()V",
        "BiometricTokenRetrieval",
        "BiometricTokenRetrievalCompleted",
        "BiometricTokenRetrievalError",
        "BiometricTokenStorage",
        "BiometricTokenStorageCompleted",
        "BiometricTokenStorageError"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
