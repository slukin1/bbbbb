.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoReturn:Z

.field public final availNum:I

.field public final availsExpected:I

.field public final breakDurationUs:J

.field public final componentSpliceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final outOfNetworkIndicator:Z

.field public final programSpliceFlag:Z

.field public final programSplicePlaybackPositionUs:J

.field public final programSplicePts:J

.field public final spliceEventCancelIndicator:Z

.field public final spliceEventId:J

.field public final spliceImmediateFlag:Z

.field public final uniqueProgramId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 107
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    move v1, p3

    .line 108
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    move v1, p4

    .line 109
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    move v1, p5

    .line 110
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    move v1, p6

    .line 111
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    move-wide v1, p7

    .line 112
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    move-wide v1, p9

    .line 113
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    .line 114
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    move v1, p12

    .line 115
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    move-wide/from16 v1, p13

    .line 116
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    move/from16 v1, p15

    .line 117
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    move/from16 v1, p16

    .line 118
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availNum:I

    move/from16 v1, p17

    .line 119
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 122
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    .line 1230
    new-instance v11, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;-><init>(IJJ)V

    .line 133
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availNum:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static parseFromSection(Lo/AndroidTextToolbartextActionModeCallback1;JLo/AndroidUiFrameClockwithFrameNanos21;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    .line 2262
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 152
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v7, :cond_b

    .line 3262
    iget-object v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v11, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v10, v10, v11

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_5

    if-nez v10, :cond_5

    .line 165
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Lo/AndroidTextToolbartextActionModeCallback1;J)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v12, :cond_8

    .line 4262
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_7

    .line 5262
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move/from16 v20, v2

    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v8, v9

    and-int/lit16 v2, v2, 0xff

    if-nez v10, :cond_6

    .line 174
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Lo/AndroidTextToolbartextActionModeCallback1;J)J

    move-result-wide v8

    move/from16 v28, v10

    goto :goto_7

    :cond_6
    move/from16 v28, v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    :goto_7
    new-instance v10, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;

    invoke-virtual {v1, v8, v9}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v21, v10

    move/from16 v22, v2

    move-wide/from16 v23, v8

    invoke-direct/range {v21 .. v27}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;-><init>(IJJB)V

    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move/from16 v10, v28

    goto :goto_6

    :cond_7
    move/from16 v28, v10

    move-object v2, v5

    goto :goto_8

    :cond_8
    move/from16 v28, v10

    :goto_8
    if-eqz v13, :cond_a

    .line 6262
    iget-object v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const-wide/16 v8, 0x80

    and-long/2addr v8, v5

    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-eqz v10, :cond_9

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 186
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    and-long v5, v5, v17

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    or-long/2addr v5, v8

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    const-wide/16 v8, 0x5a

    .line 187
    div-long v8, v5, v8

    move/from16 v5, v16

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v6

    .line 7262
    iget-object v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object/from16 p1, v2

    add-int/lit8 v2, v13, 0x1

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v10, v13

    and-int/lit16 v2, v2, 0xff

    .line 8262
    iget-object v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move/from16 v16, v2

    add-int/lit8 v2, v13, 0x1

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v10, v13

    and-int/lit16 v0, v0, 0xff

    move-object/from16 v13, p1

    move/from16 v20, v0

    move/from16 v17, v6

    move-wide/from16 v18, v8

    move v6, v11

    move-wide v9, v14

    move/from16 v0, v16

    move/from16 v8, v28

    move v14, v5

    move/from16 v16, v12

    goto :goto_b

    :cond_b
    move-object v13, v2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    .line 200
    :goto_b
    new-instance v21, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v2, v21

    invoke-virtual {v1, v9, v10}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v11

    move v5, v7

    move/from16 v7, v16

    move-wide/from16 v15, v18

    move/from16 v18, v0

    move/from16 v19, v20

    invoke-direct/range {v2 .. v19}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v21
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 247
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 257
    iget-object v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;

    .line 9224
    iget v2, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9225
    iget-wide v2, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9226
    iget-wide v1, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$DemoFundsParentComponent;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
