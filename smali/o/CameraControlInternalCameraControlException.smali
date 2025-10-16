.class public final Lo/CameraControlInternalCameraControlException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R+\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u0018\u0010\u001bR+\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u0016\u0010\u001bR+\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR+\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008\"\u0010\u001bR+\u0010&\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008%\u0010\u001bR+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008 \u0010\u001bR+\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR+\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008&\u0010\u001bR+\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008#\u0010\u001bR+\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR+\u0010$\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001c\u0010\u001bR+\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008%\u0010\'\"\u0004\u0008\u001e\u0010("
    }
    d2 = {
        "Lo/CameraControlInternalCameraControlException;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "<init>",
        "(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Lo/withAllQuirksDisabled;",
        "f",
        "()J",
        "g",
        "(J)V",
        "a",
        "h",
        "c",
        "l",
        "e",
        "o",
        "d",
        "b",
        "k",
        "m",
        "j",
        "()Z",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final b:Lo/withAllQuirksDisabled;

.field private final c:Lo/withAllQuirksDisabled;

.field private final d:Lo/withAllQuirksDisabled;

.field private final e:Lo/withAllQuirksDisabled;

.field private final f:Lo/withAllQuirksDisabled;

.field private final g:Lo/withAllQuirksDisabled;

.field private final h:Lo/withAllQuirksDisabled;

.field private final i:Lo/withAllQuirksDisabled;

.field private final j:Lo/withAllQuirksDisabled;

.field private final k:Lo/withAllQuirksDisabled;

.field private final l:Lo/withAllQuirksDisabled;

.field private final o:Lo/withAllQuirksDisabled;


# direct methods
.method private constructor <init>(JJJJJJJJJJJJZ)V
    .locals 4

    move-object v0, p0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 2087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 5027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 4065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 84
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->i:Lo/withAllQuirksDisabled;

    .line 87
    invoke-static {p3, p4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 7087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 10027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 9065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 87
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->h:Lo/withAllQuirksDisabled;

    .line 90
    invoke-static {p5, p6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 12087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 15027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 14065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 90
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->l:Lo/withAllQuirksDisabled;

    .line 93
    invoke-static {p7, p8}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 17087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 20027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 19065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 93
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->o:Lo/withAllQuirksDisabled;

    .line 96
    invoke-static {p9, p10}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 22087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 25027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 24065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 96
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->e:Lo/withAllQuirksDisabled;

    .line 99
    invoke-static/range {p11 .. p12}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 27087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 30027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 29065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 99
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->k:Lo/withAllQuirksDisabled;

    .line 102
    invoke-static/range {p13 .. p14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 32087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 35027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 34065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 102
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->a:Lo/withAllQuirksDisabled;

    .line 105
    invoke-static/range {p15 .. p16}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 37087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 40027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 39065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 105
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->j:Lo/withAllQuirksDisabled;

    .line 108
    invoke-static/range {p17 .. p18}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 42087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 45027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 44065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 108
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->f:Lo/withAllQuirksDisabled;

    .line 111
    invoke-static/range {p19 .. p20}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 47087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 50027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 49065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 111
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->d:Lo/withAllQuirksDisabled;

    .line 114
    invoke-static/range {p21 .. p22}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 51088
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 51031
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 51068
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 114
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->g:Lo/withAllQuirksDisabled;

    .line 117
    invoke-static/range {p23 .. p24}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 51093
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 51036
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 51073
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 117
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->c:Lo/withAllQuirksDisabled;

    .line 120
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51098
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 51041
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 51078
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 120
    iput-object v3, v0, Lo/CameraControlInternalCameraControlException;->b:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p25}, Lo/CameraControlInternalCameraControlException;-><init>(JJJJJJJJJJJJZ)V

    return-void
.end method

.method public static synthetic c(Lo/CameraControlInternalCameraControlException;JJJJJJJJJJJJZI)Lo/CameraControlInternalCameraControlException;
    .locals 19

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->i()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->o()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->e()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 p15, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->j()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 p17, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->b()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    move-wide/from16 p19, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p21

    :goto_a
    move-wide/from16 p21, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->c()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p23

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result v0

    goto :goto_c

    :cond_c
    move/from16 v0, p25

    .line 51154
    :goto_c
    new-instance v17, Lo/CameraControlInternalCameraControlException;

    move-object/from16 p0, v17

    const/16 v18, 0x0

    move-object/from16 p26, v18

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p23, v15

    move/from16 p25, v0

    invoke-direct/range {p0 .. p26}, Lo/CameraControlInternalCameraControlException;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 102
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 370
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51017
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->c:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 386
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 111
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 379
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51018
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->d:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 380
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 117
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 385
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51019
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->j:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 374
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->b:Lo/withAllQuirksDisabled;

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 96
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 364
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51016
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->e:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 365
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 105
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->j:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 373
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51020
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->a:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 371
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 84
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->i:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 352
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51023
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->h:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 356
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 114
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->g:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 382
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51022
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->i:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 353
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 90
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->l:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 358
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51025
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->g:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 87
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 355
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51024
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->l:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 359
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 108
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 376
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51021
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->f:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 377
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()J
    .locals 2

    .line 99
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->k:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 367
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51027
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->o:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 362
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->k:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 368
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 388
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 93
    iget-object v0, p0, Lo/CameraControlInternalCameraControlException;->o:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 361
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51026
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->i()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->o()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->e()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->j()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->b()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->c()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
