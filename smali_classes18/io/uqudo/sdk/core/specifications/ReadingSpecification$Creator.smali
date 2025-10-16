.class public final Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/specifications/ReadingSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/specifications/ReadingSpecification;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZI)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/uqudo/sdk/core/specifications/ReadingSpecification;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification$Creator;->newArray(I)[Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object p1

    return-object p1
.end method
