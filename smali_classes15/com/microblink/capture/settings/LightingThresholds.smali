.class public final Lcom/microblink/capture/settings/LightingThresholds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/settings/LightingThresholds$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0008"
    }
    d2 = {
        "Lcom/microblink/capture/settings/LightingThresholds;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(FF)V",
        "component1",
        "()F",
        "component2",
        "copy",
        "(FF)Lcom/microblink/capture/settings/LightingThresholds;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "tooBrightThreshold",
        "F",
        "getTooBrightThreshold",
        "tooDarkThreshold",
        "getTooDarkThreshold"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microblink/capture/settings/LightingThresholds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tooBrightThreshold:F

.field private final tooDarkThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/settings/LightingThresholds$Creator;

    invoke-direct {v0}, Lcom/microblink/capture/settings/LightingThresholds$Creator;-><init>()V

    sput-object v0, Lcom/microblink/capture/settings/LightingThresholds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    .line 6
    iput p2, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const v0, 0x3f7d70a4    # 0.99f

    if-eqz p4, :cond_0

    const p1, 0x3f7d70a4    # 0.99f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x3f7d70a4    # 0.99f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/settings/LightingThresholds;FFILjava/lang/Object;)Lcom/microblink/capture/settings/LightingThresholds;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microblink/capture/settings/LightingThresholds;->copy(FF)Lcom/microblink/capture/settings/LightingThresholds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65351
    iget v0, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    return v0
.end method

.method public final copy(FF)Lcom/microblink/capture/settings/LightingThresholds;
    .locals 1

    .line 65350
    new-instance v0, Lcom/microblink/capture/settings/LightingThresholds;

    invoke-direct {v0, p1, p2}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FF)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/settings/LightingThresholds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/settings/LightingThresholds;

    iget v1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    iget v3, p1, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    iget p1, p1, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTooBrightThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    return v0
.end method

.method public final getTooDarkThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget v0, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightingThresholds(tooDarkThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tooBrightThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget p2, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooDarkThreshold:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/microblink/capture/settings/LightingThresholds;->tooBrightThreshold:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
