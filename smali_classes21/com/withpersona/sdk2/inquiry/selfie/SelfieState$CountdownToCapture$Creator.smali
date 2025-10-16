.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
    .locals 18

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    const-class v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eq v13, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    const-class v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    new-instance v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-object/from16 v0, v17

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v17
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object p1

    return-object p1
.end method
