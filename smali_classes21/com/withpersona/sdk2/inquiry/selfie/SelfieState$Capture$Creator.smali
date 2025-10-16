.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;
    .locals 21

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    const-class v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v1, :cond_1

    const-class v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    check-cast v7, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/withpersona/sdk2/camera/CameraProperties;

    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    new-instance v20, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-object/from16 v2, v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v18

    move-object v6, v1

    move v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;)V

    return-object v20
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object p1

    return-object p1
.end method
