.class public final Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;
.super Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckingImageQuality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65350
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
