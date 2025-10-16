.class public final Lcom/microblink/capture/settings/FilterSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/settings/FilterSettings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007"
    }
    d2 = {
        "Lcom/microblink/capture/settings/FilterSettings;",
        "Landroid/os/Parcelable;",
        "Lcom/microblink/capture/analysis/CaptureFilter;",
        "p0",
        "<init>",
        "(Lcom/microblink/capture/analysis/CaptureFilter;)V",
        "component1",
        "()Lcom/microblink/capture/analysis/CaptureFilter;",
        "copy",
        "(Lcom/microblink/capture/analysis/CaptureFilter;)Lcom/microblink/capture/settings/FilterSettings;",
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
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "captureFilter",
        "Lcom/microblink/capture/analysis/CaptureFilter;",
        "getCaptureFilter"
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
            "Lcom/microblink/capture/settings/FilterSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/settings/FilterSettings$Creator;

    invoke-direct {v0}, Lcom/microblink/capture/settings/FilterSettings$Creator;-><init>()V

    sput-object v0, Lcom/microblink/capture/settings/FilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/microblink/capture/analysis/CaptureFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/analysis/CaptureFilter;ILjava/lang/Object;)Lcom/microblink/capture/settings/FilterSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microblink/capture/settings/FilterSettings;->copy(Lcom/microblink/capture/analysis/CaptureFilter;)Lcom/microblink/capture/settings/FilterSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microblink/capture/analysis/CaptureFilter;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    return-object v0
.end method

.method public final copy(Lcom/microblink/capture/analysis/CaptureFilter;)Lcom/microblink/capture/settings/FilterSettings;
    .locals 1

    .line 65351
    new-instance v0, Lcom/microblink/capture/settings/FilterSettings;

    invoke-direct {v0, p1}, Lcom/microblink/capture/settings/FilterSettings;-><init>(Lcom/microblink/capture/analysis/CaptureFilter;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/settings/FilterSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/settings/FilterSettings;

    iget-object v1, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    iget-object p1, p1, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterSettings(captureFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/microblink/capture/settings/FilterSettings;->captureFilter:Lcom/microblink/capture/analysis/CaptureFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
