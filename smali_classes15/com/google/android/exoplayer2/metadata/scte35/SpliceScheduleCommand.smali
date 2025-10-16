.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;,
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2191
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;-><init>(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 220
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method public static parseFromSection(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 26

    move-object/from16 v0, p0

    .line 3242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 5119
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v6

    .line 6242
    iget-object v5, v0, Lo/UmGridTradeFragment;->d:[B

    iget v8, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    .line 5125
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_9

    .line 7242
    iget-object v12, v0, Lo/UmGridTradeFragment;->d:[B

    iget v13, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v12, v12, v13

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v14, :cond_4

    .line 5137
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v15

    goto :goto_5

    :cond_4
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v14, :cond_6

    .line 8242
    iget-object v5, v0, Lo/UmGridTradeFragment;->d:[B

    iget v8, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    .line 5141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_5

    .line 9242
    iget-object v11, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    move/from16 v21, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v11, v3

    and-int/lit16 v1, v1, 0xff

    move v3, v13

    move v11, v14

    .line 5144
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v13

    move/from16 v22, v3

    .line 5145
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v14, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;-><init>(IJB)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v14, v11

    move/from16 v1, v21

    move/from16 v13, v22

    move/from16 v4, v23

    goto :goto_6

    :cond_5
    move/from16 v21, v1

    move/from16 v23, v4

    move/from16 v22, v13

    move v11, v14

    const/4 v4, 0x0

    move-object v5, v8

    goto :goto_7

    :cond_6
    move/from16 v21, v1

    move/from16 v23, v4

    move/from16 v22, v13

    move v11, v14

    const/4 v4, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 10242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const-wide/16 v18, 0x80

    and-long v18, v12, v18

    const-wide/16 v24, 0x0

    cmp-long v1, v18, v24

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 5151
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    and-long v12, v12, v19

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    or-long v12, v12, v17

    const-wide/16 v17, 0x3e8

    mul-long v12, v12, v17

    const-wide/16 v17, 0x5a

    .line 5152
    div-long v12, v12, v17

    move-wide/from16 v18, v12

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 5154
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    .line 11242
    iget-object v3, v0, Lo/UmGridTradeFragment;->d:[B

    iget v10, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    .line 12242
    iget-object v10, v0, Lo/UmGridTradeFragment;->d:[B

    iget v12, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    move/from16 v17, v1

    move v14, v8

    move-wide v12, v15

    move-wide/from16 v15, v18

    move/from16 v18, v3

    move/from16 v19, v10

    move v10, v11

    move-object v11, v5

    goto :goto_a

    :cond_9
    move/from16 v21, v1

    move/from16 v23, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 5158
    :goto_a
    new-instance v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;

    move-object v5, v1

    move v8, v9

    move/from16 v9, v22

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v23, 0x1

    move v4, v1

    move/from16 v1, v21

    goto/16 :goto_0

    .line 238
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 245
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;

    .line 14173
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->f:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14174
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->i:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14175
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->h:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14176
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->g:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14177
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14178
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 14180
    iget-object v5, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;

    .line 16211
    iget v6, v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;->b:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 16212
    iget-wide v5, v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;->d:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14182
    :cond_0
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14183
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->a:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14184
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14185
    iget v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14186
    iget v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->c:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14187
    iget v2, v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->b:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
