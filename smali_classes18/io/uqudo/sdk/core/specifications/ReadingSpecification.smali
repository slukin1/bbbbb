.class public final Lio/uqudo/sdk/core/specifications/ReadingSpecification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(ZZI)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "forceReading",
        "Z",
        "getForceReading",
        "()Z",
        "setForceReading",
        "(Z)V",
        "forceReadingIfSupported",
        "getForceReadingIfSupported",
        "setForceReadingIfSupported",
        "timeoutInSeconds",
        "I",
        "getTimeoutInSeconds",
        "setTimeoutInSeconds",
        "(I)V"
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
            "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private forceReading:Z

.field private forceReadingIfSupported:Z

.field private timeoutInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;

    invoke-direct {v0}, Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReading:Z

    .line 5
    iput-boolean p2, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReadingIfSupported:Z

    .line 6
    iput p3, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->timeoutInSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getForceReading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReading:Z

    return v0
.end method

.method public final getForceReadingIfSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReadingIfSupported:Z

    return v0
.end method

.method public final getTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->timeoutInSeconds:I

    return v0
.end method

.method public final setForceReading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReading:Z

    return-void
.end method

.method public final setForceReadingIfSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReadingIfSupported:Z

    return-void
.end method

.method public final setTimeoutInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->timeoutInSeconds:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->forceReadingIfSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->timeoutInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
