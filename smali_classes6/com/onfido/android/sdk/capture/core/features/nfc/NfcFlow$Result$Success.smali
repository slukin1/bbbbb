.class public final Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/core/config/Flow$Result$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result$Success;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "",
        "mediaIds",
        "Ljava/util/List;",
        "getMediaIds",
        "()Ljava/util/List;"
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
            "Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;

.field private static final mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;->INSTANCE:Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;->mediaIds:Ljava/util/List;

    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;->mediaIds:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
