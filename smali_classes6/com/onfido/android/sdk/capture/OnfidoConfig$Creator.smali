.class public final Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/OnfidoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 26

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v4, v1, [Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/api/client/token/Token;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/ResultReceiver;

    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/ResultReceiver;

    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/ResultReceiver;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/onfido/android/sdk/FlowConfig;

    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-eq v5, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/DocumentType;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v3, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object/from16 v21, v1

    check-cast v21, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/OnfidoTheme;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    move-object/from16 v24, v2

    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-object v6, v0

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/onfido/android/sdk/capture/OnfidoConfig;-><init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    return-object p1
.end method
