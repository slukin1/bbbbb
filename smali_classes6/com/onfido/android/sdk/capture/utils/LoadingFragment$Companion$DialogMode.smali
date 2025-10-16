.class public abstract Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;,
        Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;,
        Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\u0082\u0001\u0003\u000e\u000f\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toTaskType",
        "()Ljava/lang/String;",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "CheckingImageQuality",
        "Loading",
        "Uploading",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;"
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
.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final toTaskType()Ljava/lang/String;
    .locals 1

    .line 65353
    instance-of v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;

    if-eqz v0, :cond_0

    const-string v0, "CHECKING_IMAGE_QUALITY"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    if-eqz v0, :cond_1

    const-string v0, "LOADING"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    if-eqz v0, :cond_2

    const-string v0, "UPLOADING"

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
