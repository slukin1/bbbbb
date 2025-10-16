.class public final Lio/uqudo/sdk/core/SessionStatus$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/SessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/uqudo/sdk/core/SessionStatus;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/SessionStatus;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/SessionStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/uqudo/sdk/core/SessionStatusCode;->valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/uqudo/sdk/core/SessionTask;->valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/SessionTask;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/SessionStatus$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/SessionStatus;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/uqudo/sdk/core/SessionStatus;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/uqudo/sdk/core/SessionStatus;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/SessionStatus$Creator;->newArray(I)[Lio/uqudo/sdk/core/SessionStatus;

    move-result-object p1

    return-object p1
.end method
