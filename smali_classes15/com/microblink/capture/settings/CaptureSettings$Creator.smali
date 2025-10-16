.class public final Lcom/microblink/capture/settings/CaptureSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/settings/CaptureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microblink/capture/settings/CaptureSettings;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/settings/CaptureSettings;
    .locals 9

    .line 1
    const-class v0, Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/microblink/capture/settings/AnalyzerSettings;

    sget-object v0, Lcom/microblink/capture/settings/UxSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/microblink/capture/settings/UxSettings;

    sget-object v0, Lcom/microblink/capture/settings/CameraSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microblink/capture/settings/CameraSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microblink/capture/settings/FilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/microblink/capture/settings/FilterSettings;

    sget-object v0, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    :goto_2
    new-instance p1, Lcom/microblink/capture/settings/CaptureSettings;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/settings/CaptureSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/settings/CaptureSettings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/microblink/capture/settings/CaptureSettings;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/microblink/capture/settings/CaptureSettings;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/settings/CaptureSettings$Creator;->newArray(I)[Lcom/microblink/capture/settings/CaptureSettings;

    move-result-object p1

    return-object p1
.end method
