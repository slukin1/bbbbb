.class public final Lcom/microblink/capture/settings/AnalyzerSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/settings/AnalyzerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microblink/capture/settings/CaptureStrategy;->valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/CaptureStrategy;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    sget-object v0, Lcom/microblink/capture/settings/LightingThresholds;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/microblink/capture/settings/LightingThresholds;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microblink/capture/settings/BlurPolicy;->valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/BlurPolicy;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microblink/capture/settings/GlarePolicy;->valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/GlarePolicy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microblink/capture/settings/TiltPolicy;->valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/TiltPolicy;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microblink/capture/settings/EnforcedDocumentGroup;->valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    move-result-object v0

    :goto_5
    move-object/from16 v17, v0

    new-instance v0, Lcom/microblink/capture/settings/AnalyzerSettings;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/settings/AnalyzerSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/microblink/capture/settings/AnalyzerSettings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/microblink/capture/settings/AnalyzerSettings;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microblink/capture/settings/AnalyzerSettings$Creator;->newArray(I)[Lcom/microblink/capture/settings/AnalyzerSettings;

    move-result-object p1

    return-object p1
.end method
