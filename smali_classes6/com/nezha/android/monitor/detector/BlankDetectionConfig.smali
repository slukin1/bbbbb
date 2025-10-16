.class public final Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 Q2\u00020\u0001:\u0001QBk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.Jt\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d7\u0001\u00a2\u0006\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001aR\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001aR\u001a\u0010;\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010&R\u001a\u0010>\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010&R\u001a\u0010@\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010&R\u001a\u0010B\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010*R\u001a\u0010E\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010,R\u001a\u0010H\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010.R\u001a\u0010K\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010.R\u001a\u0010M\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010.R\u001a\u0010O\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010,"
    }
    d2 = {
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(ZZJJJ[F[IDDD)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "updateCheckArea",
        "(II)V",
        "isValid",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()[F",
        "component7",
        "()[I",
        "component8",
        "()D",
        "component9",
        "component10",
        "copy",
        "(ZZJJJ[F[IDDD)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "enabled",
        "Z",
        "getEnabled",
        "ignorePageReady",
        "getIgnorePageReady",
        "reusePageDelay",
        "J",
        "getReusePageDelay",
        "firstSetDataDelay",
        "getFirstSetDataDelay",
        "checkTimeout",
        "getCheckTimeout",
        "checkArea",
        "[F",
        "getCheckArea",
        "excludeArea",
        "[I",
        "getExcludeArea",
        "checkRate",
        "D",
        "getCheckRate",
        "blankThreshold",
        "getBlankThreshold",
        "transparentThreshold",
        "getTransparentThreshold",
        "intCheckArea",
        "getIntCheckArea",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;


# instance fields
.field private final blankThreshold:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blankThreshold"
    .end annotation
.end field

.field private final checkArea:[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkArea"
    .end annotation
.end field

.field private final checkRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkRate"
    .end annotation
.end field

.field private final checkTimeout:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkTimeout"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final excludeArea:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeArea"
    .end annotation
.end field

.field private final firstSetDataDelay:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstSetDataDelay"
    .end annotation
.end field

.field private final ignorePageReady:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignorePageReady"
    .end annotation
.end field

.field private final intCheckArea:[I

.field private final reusePageDelay:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reusePageDelay"
    .end annotation
.end field

.field private final transparentThreshold:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transparentThreshold"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->CREATOR:Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/TransferInputScreenKtTransferInputScreen21;->c()[F

    move-result-object v0

    :cond_2
    move-object v12, v0

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/TransferInputScreenKtTransferInputScreen21;->a()[I

    move-result-object v0

    :cond_3
    move-object v13, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    move-object/from16 v3, p0

    .line 56
    invoke-direct/range {v3 .. v19}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDD)V

    return-void
.end method

.method public constructor <init>(ZZJJJ[F[IDDD)V
    .locals 3

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 21
    iput-boolean v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    move v1, p2

    .line 24
    iput-boolean v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    move-wide v1, p3

    .line 27
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->reusePageDelay:J

    move-wide v1, p5

    .line 30
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    move-wide v1, p7

    .line 33
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    move-wide v1, p11

    .line 42
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    move-wide/from16 v1, p13

    .line 45
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    move-wide/from16 v1, p15

    .line 48
    iput-wide v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 54
    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    return-void
.end method

.method public synthetic constructor <init>(ZZJJJ[F[IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1388

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x1f40

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x2710

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 38
    invoke-static {}, Lo/TransferInputScreenKtTransferInputScreen21;->c()[F

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 41
    invoke-static {}, Lo/TransferInputScreenKtTransferInputScreen21;->a()[I

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-wide v11, 0x3fc47ae147ae147bL    # 0.16

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p15

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p12, v11

    move-wide/from16 p14, v13

    move-wide/from16 p16, v15

    .line 20
    invoke-direct/range {p1 .. p17}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;ZZJJJ[F[IDDDILjava/lang/Object;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->reusePageDelay:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p13, v14

    if-eqz v1, :cond_9

    iget-wide v14, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->copy(ZZJJJ[F[IDDD)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    return v0
.end method

.method public final component10()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->reusePageDelay:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    return-wide v0
.end method

.method public final component6()[F
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    return-object v0
.end method

.method public final component7()[I
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    return-object v0
.end method

.method public final component8()D
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    .line 65342
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    return-wide v0
.end method

.method public final copy(ZZJJJ[F[IDDD)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    .line 65341
    new-instance v17, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDD)V

    return-object v17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 96
    :cond_2
    check-cast p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    .line 98
    iget-wide v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    iget-wide v5, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 99
    :cond_3
    iget-wide v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    iget-wide v5, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    iget-object v3, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    iget-object v3, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 102
    :cond_6
    iget-wide v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    iget-wide v5, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_7

    .line 103
    iget-wide v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    iget-wide v5, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_7

    .line 104
    iget-wide v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    iget-wide v5, p1, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final getBlankThreshold()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    return-wide v0
.end method

.method public final getCheckArea()[F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    return-object v0
.end method

.method public final getCheckRate()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    return-wide v0
.end method

.method public final getCheckTimeout()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    return-wide v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    return v0
.end method

.method public final getExcludeArea()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    return-object v0
.end method

.method public final getFirstSetDataDelay()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    return-wide v0
.end method

.method public final getIgnorePageReady()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    return v0
.end method

.method public final getIntCheckArea()[I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    return-object v0
.end method

.method public final getReusePageDelay()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->reusePageDelay:J

    return-wide v0
.end method

.method public final getTransparentThreshold()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 110
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 111
    iget-wide v1, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    .line 114
    iget-wide v4, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-wide v1, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65339
    iget-boolean v1, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->enabled:Z

    iget-boolean v2, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    iget-wide v3, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->reusePageDelay:J

    iget-wide v5, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    iget-wide v7, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    iget-object v9, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    iget-wide v13, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    const-string v15, "BlankDetectionConfig(enabled="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignorePageReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reusePageDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstSetDataDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", blankThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transparentThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCheckArea(II)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->intCheckArea:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    if-lez v2, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-int v4, v4

    aput v4, v0, v3

    const/4 v3, 0x1

    .line 76
    aget v4, v2, v3

    float-to-int v4, v4

    aput v4, v0, v3

    int-to-float p1, p1

    .line 77
    aget v3, v2, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x3

    .line 78
    aget v1, v2, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, p2

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 120
    iget-boolean p2, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->ignorePageReady:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->firstSetDataDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-object p2, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkArea:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 124
    iget-object p2, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->excludeArea:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 125
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->checkRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 126
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->blankThreshold:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    iget-wide v0, p0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->transparentThreshold:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
