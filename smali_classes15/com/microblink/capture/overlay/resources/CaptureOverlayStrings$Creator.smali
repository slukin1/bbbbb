.class public final Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;
    .locals 7

    .line 1
    new-instance v6, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Lcom/microblink/capture/overlay/resources/OnboardingStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    sget-object v0, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microblink/capture/overlay/resources/InstructionsStrings;

    sget-object v0, Lcom/microblink/capture/overlay/resources/AlertStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/microblink/capture/overlay/resources/AlertStrings;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;-><init>(IILcom/microblink/capture/overlay/resources/OnboardingStrings;Lcom/microblink/capture/overlay/resources/InstructionsStrings;Lcom/microblink/capture/overlay/resources/AlertStrings;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings$Creator;->newArray(I)[Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    move-result-object p1

    return-object p1
.end method
