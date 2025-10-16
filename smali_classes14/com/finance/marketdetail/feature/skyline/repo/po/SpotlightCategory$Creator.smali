.class public final Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
    .locals 19

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_0
    if-eq v14, v0, :cond_1

    move/from16 v16, v0

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    move-object/from16 v13, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v13

    move-object v0, v15

    :goto_1
    new-instance v16, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v15}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;->newArray(I)[Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    move-result-object p1

    return-object p1
.end method
