.class public final Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/core/specifications/LookupSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/uqudo/sdk/core/specifications/LookupSpecification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/specifications/LookupSpecification;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/uqudo/sdk/core/domain/model/DocumentType;->valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/uqudo/sdk/core/specifications/LookupSpecification;

    invoke-direct {p1, v1}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/uqudo/sdk/core/specifications/LookupSpecification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/uqudo/sdk/core/specifications/LookupSpecification;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/uqudo/sdk/core/specifications/LookupSpecification;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;->newArray(I)[Lio/uqudo/sdk/core/specifications/LookupSpecification;

    move-result-object p1

    return-object p1
.end method
