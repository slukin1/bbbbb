.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;
    .locals 16

    move-object/from16 v0, p1

    .line 65353
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_0

    const-class v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v2, :cond_1

    const-class v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v2, :cond_2

    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    check-cast v9, Ljava/util/List;

    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v4, v2, :cond_3

    sget-object v12, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    move-result-object v14

    move-object v2, v15

    move-object v4, v1

    invoke-direct/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;)V

    return-object v15
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    move-result-object p1

    return-object p1
.end method
