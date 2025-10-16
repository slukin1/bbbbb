.class public final Lcom/nezha/android/NezhaLoadTimeout$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/NezhaLoadTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nezha/android/NezhaLoadTimeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/NezhaLoadTimeout;
    .locals 8

    .line 65353
    new-instance v7, Lcom/nezha/android/NezhaLoadTimeout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/NezhaLoadTimeout;-><init>(JJJ)V

    return-object v7
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/nezha/android/NezhaLoadTimeout$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/NezhaLoadTimeout;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nezha/android/NezhaLoadTimeout;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/nezha/android/NezhaLoadTimeout;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/nezha/android/NezhaLoadTimeout$Creator;->newArray(I)[Lcom/nezha/android/NezhaLoadTimeout;

    move-result-object p1

    return-object p1
.end method
