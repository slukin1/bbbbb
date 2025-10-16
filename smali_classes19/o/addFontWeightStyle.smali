.class public final Lo/addFontWeightStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addFontWeightStyle$DemoFundsParentComponent;,
        Lo/addFontWeightStyle$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/util/UUID;


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:Z

.field private final C:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final D:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final E:Z

.field private final F:Lo/createFromFontInfo;

.field private final G:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final H:Lo/AndroidTextToolbartextActionModeCallback1;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:B

.field private final P:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final Q:Lo/AndroidTextToolbartextActionModeCallback1;

.field private R:Z

.field private S:Z

.field private final T:Z

.field private U:Z

.field private V:J

.field private final W:Lo/AndroidTextToolbartextActionModeCallback1;

.field private X:I

.field private Y:Z

.field private Z:J

.field private aa:J

.field private ab:Z

.field private ac:J

.field private final ad:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/addFontWeightStyle$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private af:J

.field private final ag:Lo/getActionList$DropdropElements1;

.field private final ah:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final aj:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final am:Lo/TypefaceCompatApi24Impl;

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:[I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

.field private u:J

.field private v:Lo/addFontWeightStyle$DropdropElements2;

.field private w:J

.field private x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

.field private y:J

.field private z:Lo/RemoteActionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-direct {v0}, Lo/createFromFontFamilyFilesResourceEntry;-><init>()V

    const/16 v0, 0x20

    .line 313
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/addFontWeightStyle;->a:[B

    .line 333
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/addFontWeightStyle;->e:[B

    .line 348
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/addFontWeightStyle;->d:[B

    const/16 v0, 0x26

    .line 377
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/addFontWeightStyle;->b:[B

    .line 405
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/addFontWeightStyle;->f:Ljava/util/UUID;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/addFontWeightStyle;->c:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v0, Lo/newFamily;

    invoke-direct {v0}, Lo/newFamily;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    invoke-direct {p0, v0, v1, v2}, Lo/addFontWeightStyle;-><init>(Lo/createFromFontInfo;ILo/getActionList$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Lo/createFromFontInfo;ILo/getActionList$DropdropElements1;)V
    .locals 4

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 440
    iput-wide v0, p0, Lo/addFontWeightStyle;->ac:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    iput-wide v2, p0, Lo/addFontWeightStyle;->af:J

    .line 442
    iput-wide v2, p0, Lo/addFontWeightStyle;->u:J

    .line 443
    iput-wide v2, p0, Lo/addFontWeightStyle;->w:J

    .line 457
    iput-wide v0, p0, Lo/addFontWeightStyle;->y:J

    .line 458
    iput-wide v0, p0, Lo/addFontWeightStyle;->aa:J

    .line 459
    iput-wide v2, p0, Lo/addFontWeightStyle;->q:J

    .line 537
    iput-object p1, p0, Lo/addFontWeightStyle;->F:Lo/createFromFontInfo;

    .line 538
    new-instance v0, Lo/addFontWeightStyle$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/addFontWeightStyle$DemoFundsParentComponent;-><init>(Lo/addFontWeightStyle;B)V

    invoke-interface {p1, v0}, Lo/createFromFontInfo;->c(Lo/createFromFamiliesWithDefault;)V

    .line 539
    iput-object p3, p0, Lo/addFontWeightStyle;->ag:Lo/getActionList$DropdropElements1;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 540
    :goto_0
    iput-boolean p1, p0, Lo/addFontWeightStyle;->T:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 541
    :cond_1
    iput-boolean v1, p0, Lo/addFontWeightStyle;->E:Z

    .line 542
    new-instance p1, Lo/TypefaceCompatApi24Impl;

    invoke-direct {p1}, Lo/TypefaceCompatApi24Impl;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->am:Lo/TypefaceCompatApi24Impl;

    .line 543
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    .line 544
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 545
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p1, p0, Lo/addFontWeightStyle;->aj:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 546
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/addFontWeightStyle;->W:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 547
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p1, p0, Lo/addFontWeightStyle;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 548
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/addFontWeightStyle;->H:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 549
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 550
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 551
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/addFontWeightStyle;->C:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 552
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->D:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 553
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 554
    new-array p1, p3, [I

    iput-object p1, p0, Lo/addFontWeightStyle;->n:[I

    return-void
.end method

.method public constructor <init>(Lo/getActionList$DropdropElements1;I)V
    .locals 1

    .line 532
    new-instance v0, Lo/newFamily;

    invoke-direct {v0}, Lo/newFamily;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lo/addFontWeightStyle;-><init>(Lo/createFromFontInfo;ILo/getActionList$DropdropElements1;)V

    return-void
.end method

.method protected static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Lo/NotificationManagerCompat;Lo/getSystemServiceName;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51134
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1864
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1865
    iget-object p3, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {p2, p3, p1}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1867
    invoke-interface {p2, p1, p3, v0}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    if-eqz v0, :cond_0

    return-void

    .line 1450
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private b(Lo/NotificationManagerCompat;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1766
    iget-object v1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 48182
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1769
    iget-object v1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 49100
    array-length v4, v3

    .line 50110
    iput-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 50111
    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 50112
    iput v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1771
    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    :goto_0
    iget-object v1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51178
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1773
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1774
    iget-object p1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1775
    iget-object p1, p0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    return-void
.end method

.method private static b(JLjava/lang/String;J)[B
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xd693a400L

    .line 1829
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3938700

    .line 1831
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 1833
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    .line 1835
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 1836
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1837
    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 11040
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lo/addFontWeightStyle;->x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addFontWeightStyle;->t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    if-eqz v0, :cond_0

    return-void

    .line 1458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private c(Lo/addFontWeightStyle$DropdropElements2;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1476
    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1477
    iget-object v4, v1, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    iget-object v5, v1, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    iget-object v11, v1, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lo/obtainAndCheckReceiverPermission;->a(Lo/getSystemServiceName;JIIILo/getSystemServiceName$DropdropElements1;)V

    goto/16 :goto_8

    .line 1480
    :cond_0
    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    .line 1481
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    .line 1482
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1483
    :cond_1
    iget v2, v0, Lo/addFontWeightStyle;->o:I

    const-string v9, "MatroskaExtractor"

    if-le v2, v3, :cond_2

    .line 1484
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v9, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-wide v10, v0, Lo/addFontWeightStyle;->i:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 1486
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v9, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 1488
    :cond_4
    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    iget-wide v9, v0, Lo/addFontWeightStyle;->i:J

    iget-object v11, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3177
    iget-object v11, v11, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5796
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v6, 0x3e4ca2d8

    if-eq v12, v6, :cond_6

    const v5, 0x54c61e47

    if-eq v12, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_b

    const-wide/16 v4, 0x3e8

    if-eq v2, v3, :cond_a

    if-ne v2, v8, :cond_9

    .line 5799
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v9, v10, v2, v4, v5}, Lo/addFontWeightStyle;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x13

    goto :goto_3

    .line 5816
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5811
    :cond_a
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v9, v10, v2, v4, v5}, Lo/addFontWeightStyle;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x19

    goto :goto_3

    .line 5805
    :cond_b
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v9, v10, v2, v4, v5}, Lo/addFontWeightStyle;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x15

    .line 5818
    :goto_3
    array-length v5, v2

    invoke-static {v2, v7, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    iget-object v2, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5152
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1492
    :goto_4
    iget-object v4, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6137
    iget v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v2, v4, :cond_d

    .line 1493
    iget-object v4, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1493
    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    .line 1494
    iget-object v4, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1500
    :cond_d
    :goto_5
    iget-object v2, v1, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    iget-object v4, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8137
    iget v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 1500
    invoke-interface {v2, v4, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 1501
    iget-object v2, v0, Lo/addFontWeightStyle;->ad:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_f

    .line 1506
    iget v4, v0, Lo/addFontWeightStyle;->o:I

    if-le v4, v3, :cond_e

    .line 1509
    iget-object v4, v0, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    goto :goto_7

    .line 1512
    :cond_e
    iget-object v4, v0, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 10137
    iget v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 1513
    iget-object v5, v1, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    iget-object v6, v0, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v5, v6, v4, v8}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    add-int/2addr v2, v4

    :cond_f
    :goto_7
    move v13, v2

    .line 1518
    iget-object v9, v1, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    iget-object v15, v1, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 1520
    :goto_8
    iput-boolean v3, v0, Lo/addFontWeightStyle;->B:Z

    return-void
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 4

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/addFontWeightStyle;

    sget-object v2, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/addFontWeightStyle;-><init>(Lo/getActionList$DropdropElements1;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected static d(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Lo/NotificationManagerCompat;Lo/addFontWeightStyle$DropdropElements2;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1551
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    sget-object p2, Lo/addFontWeightStyle;->a:[B

    invoke-direct {p0, p1, p2, p3}, Lo/addFontWeightStyle;->b(Lo/NotificationManagerCompat;[BI)V

    .line 21744
    iget p1, p0, Lo/addFontWeightStyle;->K:I

    .line 21745
    invoke-direct {p0}, Lo/addFontWeightStyle;->f()V

    return p1

    .line 1554
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    sget-object p2, Lo/addFontWeightStyle;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lo/addFontWeightStyle;->b(Lo/NotificationManagerCompat;[BI)V

    .line 22744
    iget p1, p0, Lo/addFontWeightStyle;->K:I

    .line 22745
    invoke-direct {p0}, Lo/addFontWeightStyle;->f()V

    return p1

    .line 1557
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    sget-object p2, Lo/addFontWeightStyle;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lo/addFontWeightStyle;->b(Lo/NotificationManagerCompat;[BI)V

    .line 23744
    iget p1, p0, Lo/addFontWeightStyle;->K:I

    .line 23745
    invoke-direct {p0}, Lo/addFontWeightStyle;->f()V

    return p1

    .line 1562
    :cond_2
    iget-object v0, p2, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    .line 1563
    iget-boolean v1, p0, Lo/addFontWeightStyle;->M:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 1564
    iget-boolean v1, p2, Lo/addFontWeightStyle$DropdropElements2;->u:Z

    if-eqz v1, :cond_e

    .line 1567
    iget v1, p0, Lo/addFontWeightStyle;->g:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/addFontWeightStyle;->g:I

    .line 1568
    iget-boolean v1, p0, Lo/addFontWeightStyle;->R:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1569
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1569
    invoke-interface {p1, v1, v5, v4}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1570
    iget v1, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/addFontWeightStyle;->I:I

    .line 1571
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1571
    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1575
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1575
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/addFontWeightStyle;->O:B

    .line 1576
    iput-boolean v4, p0, Lo/addFontWeightStyle;->R:Z

    goto :goto_0

    .line 1572
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1578
    :cond_4
    :goto_0
    iget-byte v1, p0, Lo/addFontWeightStyle;->O:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1581
    :goto_1
    iget v7, p0, Lo/addFontWeightStyle;->g:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/addFontWeightStyle;->g:I

    .line 1582
    iget-boolean v7, p0, Lo/addFontWeightStyle;->N:Z

    if-nez v7, :cond_7

    .line 1583
    iget-object v7, p0, Lo/addFontWeightStyle;->C:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26177
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v8, 0x8

    .line 1583
    invoke-interface {p1, v7, v5, v8}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1584
    iget v7, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/addFontWeightStyle;->I:I

    .line 1585
    iput-boolean v4, p0, Lo/addFontWeightStyle;->N:Z

    .line 1587
    iget-object v7, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27177
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    if-nez v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1588
    aput-byte v6, v7, v5

    .line 1589
    iget-object v6, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1590
    iget-object v6, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v6, v4, v4}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    .line 1591
    iget v6, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/addFontWeightStyle;->K:I

    .line 1593
    iget-object v6, p0, Lo/addFontWeightStyle;->C:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1594
    iget-object v6, p0, Lo/addFontWeightStyle;->C:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v6, v8, v4}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    .line 1598
    iget v6, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/addFontWeightStyle;->K:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1601
    iget-boolean v1, p0, Lo/addFontWeightStyle;->S:Z

    if-nez v1, :cond_8

    .line 1602
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1602
    invoke-interface {p1, v1, v5, v4}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1603
    iget v1, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/addFontWeightStyle;->I:I

    .line 1604
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1605
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29262
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v6, v7

    and-int/lit16 v1, v1, 0xff

    .line 1605
    iput v1, p0, Lo/addFontWeightStyle;->J:I

    .line 1606
    iput-boolean v4, p0, Lo/addFontWeightStyle;->S:Z

    .line 1608
    :cond_8
    iget v1, p0, Lo/addFontWeightStyle;->J:I

    shl-int/2addr v1, v3

    .line 1609
    iget-object v6, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1610
    iget-object v6, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 30177
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1610
    invoke-interface {p1, v6, v5, v1}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1611
    iget v6, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/addFontWeightStyle;->I:I

    .line 1612
    iget v1, p0, Lo/addFontWeightStyle;->J:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1614
    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1615
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1616
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    .line 1618
    :cond_a
    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1619
    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1627
    :goto_2
    iget v8, p0, Lo/addFontWeightStyle;->J:I

    if-ge v1, v8, :cond_c

    .line 1629
    iget-object v8, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v8

    .line 1630
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1631
    iget-object v9, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 1634
    :cond_b
    iget-object v9, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    .line 1637
    :cond_c
    iget v1, p0, Lo/addFontWeightStyle;->I:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1638
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 1639
    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1641
    :cond_d
    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1642
    iget-object v1, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1644
    :goto_4
    iget-object v1, p0, Lo/addFontWeightStyle;->D:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v7, p0, Lo/addFontWeightStyle;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 31110
    iput-object v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 31111
    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 31112
    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1645
    iget-object v1, p0, Lo/addFontWeightStyle;->D:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v1, v6, v4}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    .line 1649
    iget v1, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/addFontWeightStyle;->K:I

    goto :goto_5

    .line 1652
    :cond_e
    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    if-eqz v1, :cond_f

    .line 1654
    iget-object v1, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v6, p2, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    iget-object v7, p2, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    array-length v7, v7

    .line 32110
    iput-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 32111
    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 32112
    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 36466
    :cond_f
    :goto_5
    const-string v1, "A_OPUS"

    iget-object v6, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_6

    .line 36472
    :cond_10
    iget p4, p2, Lo/addFontWeightStyle$DropdropElements2;->y:I

    if-lez p4, :cond_11

    .line 1658
    :goto_6
    iget p4, p0, Lo/addFontWeightStyle;->g:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lo/addFontWeightStyle;->g:I

    .line 1659
    iget-object p4, p0, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1662
    iget-object p4, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 35137
    iget p4, p4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr p4, p3

    .line 1662
    iget v1, p0, Lo/addFontWeightStyle;->I:I

    sub-int/2addr p4, v1

    .line 1663
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1664
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    ushr-int/lit8 v6, p4, 0x18

    int-to-byte v6, v6

    .line 1664
    aput-byte v6, v1, v5

    .line 1665
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 37177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    shr-int/lit8 v6, p4, 0x10

    int-to-byte v6, v6

    .line 1665
    aput-byte v6, v1, v4

    .line 1666
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 38177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    shr-int/lit8 v6, p4, 0x8

    int-to-byte v6, v6

    .line 1666
    aput-byte v6, v1, v3

    .line 1667
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 39177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v6, 0x3

    int-to-byte p4, p4

    .line 1667
    aput-byte p4, v1, v6

    .line 1668
    iget-object p4, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, p4, v2, v3}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    .line 1669
    iget p4, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr p4, v2

    iput p4, p0, Lo/addFontWeightStyle;->K:I

    .line 1672
    :cond_11
    iput-boolean v4, p0, Lo/addFontWeightStyle;->M:Z

    .line 1674
    :cond_12
    iget-object p4, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 40137
    iget p4, p4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr p3, p4

    .line 1676
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    .line 1711
    iget-object p4, p2, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    if-eqz p4, :cond_14

    .line 1712
    iget-object p4, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 41137
    iget p4, p4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-nez p4, :cond_13

    .line 1713
    iget-object p4, p2, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    invoke-virtual {p4, p1}, Lo/obtainAndCheckReceiverPermission;->b(Lo/NotificationManagerCompat;)V

    goto :goto_7

    .line 42085
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1715
    :cond_14
    :goto_7
    iget p4, p0, Lo/addFontWeightStyle;->I:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 1716
    invoke-direct {p0, p1, v0, p4}, Lo/addFontWeightStyle;->b(Lo/NotificationManagerCompat;Lo/getSystemServiceName;I)I

    move-result p4

    .line 1717
    iget v1, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/addFontWeightStyle;->I:I

    .line 1718
    iget v1, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/addFontWeightStyle;->K:I

    goto :goto_7

    .line 1681
    :cond_15
    iget-object p4, p0, Lo/addFontWeightStyle;->H:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 43177
    iget-object p4, p4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1682
    aput-byte v5, p4, v5

    .line 1683
    aput-byte v5, p4, v4

    .line 1684
    aput-byte v5, p4, v3

    .line 1685
    iget v1, p2, Lo/addFontWeightStyle$DropdropElements2;->z:I

    .line 1686
    iget v3, p2, Lo/addFontWeightStyle$DropdropElements2;->z:I

    .line 1690
    :goto_8
    iget v4, p0, Lo/addFontWeightStyle;->I:I

    if-ge v4, p3, :cond_18

    .line 1691
    iget v4, p0, Lo/addFontWeightStyle;->L:I

    if-nez v4, :cond_17

    rsub-int/lit8 v4, v3, 0x4

    .line 45848
    iget-object v6, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 45132
    iget v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v6

    .line 45848
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v1, v6

    .line 45849
    invoke-interface {p1, p4, v7, v8}, Lo/NotificationManagerCompat;->c([BII)V

    if-lez v6, :cond_16

    .line 45851
    iget-object v7, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 46217
    iget-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v8, v9, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46218
    iget v4, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v6

    iput v4, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1695
    :cond_16
    iget v4, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/addFontWeightStyle;->I:I

    .line 1696
    iget-object v4, p0, Lo/addFontWeightStyle;->H:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1697
    iget-object v4, p0, Lo/addFontWeightStyle;->H:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v4

    iput v4, p0, Lo/addFontWeightStyle;->L:I

    .line 1699
    iget-object v4, p0, Lo/addFontWeightStyle;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1700
    iget-object v4, p0, Lo/addFontWeightStyle;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v4, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 1701
    iget v4, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/addFontWeightStyle;->K:I

    goto :goto_8

    .line 1704
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lo/addFontWeightStyle;->b(Lo/NotificationManagerCompat;Lo/getSystemServiceName;I)I

    move-result v4

    .line 1705
    iget v6, p0, Lo/addFontWeightStyle;->I:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/addFontWeightStyle;->I:I

    .line 1706
    iget v6, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/addFontWeightStyle;->K:I

    .line 1707
    iget v6, p0, Lo/addFontWeightStyle;->L:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/addFontWeightStyle;->L:I

    goto :goto_8

    .line 1722
    :cond_18
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1731
    iget-object p1, p0, Lo/addFontWeightStyle;->aj:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1732
    iget-object p1, p0, Lo/addFontWeightStyle;->aj:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, p1, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 1733
    iget p1, p0, Lo/addFontWeightStyle;->K:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/addFontWeightStyle;->K:I

    .line 48744
    :cond_19
    iget p1, p0, Lo/addFontWeightStyle;->K:I

    .line 48745
    invoke-direct {p0}, Lo/addFontWeightStyle;->f()V

    return p1
.end method

.method static synthetic e()Ljava/util/UUID;
    .locals 1

    .line 83
    sget-object v0, Lo/addFontWeightStyle;->f:Ljava/util/UUID;

    return-object v0
.end method

.method private e(Lo/NotificationManagerCompat;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 12137
    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1531
    :cond_0
    iget-object v0, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13182
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 1532
    iget-object v0, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 14182
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 1532
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16182
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 15126
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1534
    :cond_1
    iget-object v0, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1534
    iget-object v1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 1534
    iget-object v2, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    sub-int v2, p2, v2

    .line 1534
    invoke-interface {p1, v0, v1, v2}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1535
    iget-object p1, p0, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 1751
    iput v0, p0, Lo/addFontWeightStyle;->I:I

    .line 1752
    iput v0, p0, Lo/addFontWeightStyle;->K:I

    .line 1753
    iput v0, p0, Lo/addFontWeightStyle;->L:I

    .line 1754
    iput-boolean v0, p0, Lo/addFontWeightStyle;->M:Z

    .line 1755
    iput-boolean v0, p0, Lo/addFontWeightStyle;->R:Z

    .line 1756
    iput-boolean v0, p0, Lo/addFontWeightStyle;->S:Z

    .line 1757
    iput v0, p0, Lo/addFontWeightStyle;->J:I

    .line 1758
    iput-byte v0, p0, Lo/addFontWeightStyle;->O:B

    .line 1759
    iput-boolean v0, p0, Lo/addFontWeightStyle;->N:Z

    .line 1760
    iget-object v1, p0, Lo/addFontWeightStyle;->Q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 52542
    :pswitch_0
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52543
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1179
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->B:F

    return-void

    .line 52543
    :pswitch_1
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52544
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1176
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->D:F

    return-void

    .line 52544
    :pswitch_2
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52545
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1173
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->ab:F

    return-void

    .line 52545
    :pswitch_3
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52546
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1170
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->T:F

    return-void

    .line 52546
    :pswitch_4
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52547
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1167
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->F:F

    return-void

    .line 52547
    :pswitch_5
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52548
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1164
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->I:F

    return-void

    .line 52548
    :pswitch_6
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52549
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1161
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->N:F

    return-void

    .line 52549
    :pswitch_7
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52550
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1158
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->E:F

    return-void

    .line 52550
    :pswitch_8
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52551
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1155
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->K:F

    return-void

    .line 52551
    :pswitch_9
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52552
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1152
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->J:F

    return-void

    .line 52539
    :pswitch_a
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52540
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1188
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->S:F

    return-void

    .line 52540
    :pswitch_b
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52541
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1185
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->L:F

    return-void

    .line 52541
    :pswitch_c
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52542
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-float p2, p2

    .line 1182
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->O:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1146
    iput-wide p1, p0, Lo/addFontWeightStyle;->u:J

    return-void

    .line 52552
    :cond_1
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52553
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    double-to-int p2, p2

    .line 1149
    iput p2, p1, Lo/addFontWeightStyle$DropdropElements2;->Q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 53127
    iget-object v0, p0, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    if-eqz v0, :cond_c

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-ne p1, p2, :cond_1

    .line 761
    iget-boolean p1, p0, Lo/addFontWeightStyle;->Y:Z

    if-nez p1, :cond_1

    .line 763
    iget-boolean p1, p0, Lo/addFontWeightStyle;->T:Z

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/addFontWeightStyle;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    .line 765
    iput-boolean v4, p0, Lo/addFontWeightStyle;->U:Z

    return-void

    .line 769
    :cond_0
    new-instance p1, Lo/getExternalCacheDirs$DropdropElements3;

    iget-wide p2, p0, Lo/addFontWeightStyle;->w:J

    invoke-direct {p1, p2, p3}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v0, p1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 770
    iput-boolean v4, p0, Lo/addFontWeightStyle;->Y:Z

    :cond_1
    return-void

    .line 754
    :cond_2
    new-instance p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-direct {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 755
    new-instance p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-direct {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    return-void

    .line 742
    :cond_3
    iget-wide v0, p0, Lo/addFontWeightStyle;->ac:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 743
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 746
    :cond_5
    :goto_0
    iput-wide p2, p0, Lo/addFontWeightStyle;->ac:J

    .line 747
    iput-wide p4, p0, Lo/addFontWeightStyle;->Z:J

    return-void

    .line 52588
    :cond_6
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52589
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 788
    iput-boolean v4, p1, Lo/addFontWeightStyle$DropdropElements2;->p:Z

    return-void

    .line 52589
    :cond_7
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52590
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 782
    iput-boolean v4, p1, Lo/addFontWeightStyle$DropdropElements2;->u:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 750
    iput p1, p0, Lo/addFontWeightStyle;->X:I

    .line 751
    iput-wide v2, p0, Lo/addFontWeightStyle;->V:J

    return-void

    .line 758
    :cond_9
    iput-boolean v2, p0, Lo/addFontWeightStyle;->ab:Z

    return-void

    .line 785
    :cond_a
    new-instance p1, Lo/addFontWeightStyle$DropdropElements2;

    invoke-direct {p1}, Lo/addFontWeightStyle$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    return-void

    .line 775
    :cond_b
    iput-boolean v2, p0, Lo/addFontWeightStyle;->k:Z

    const-wide/16 p1, 0x0

    .line 776
    iput-wide p1, p0, Lo/addFontWeightStyle;->h:J

    return-void

    .line 51235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 559
    new-instance v1, Lo/TypefaceCompatApi26Impl;

    invoke-direct {v1}, Lo/TypefaceCompatApi26Impl;-><init>()V

    .line 51157
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x400

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 51164
    iget-object v5, v1, Lo/TypefaceCompatApi26Impl;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51291
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 51164
    invoke-interface {v0, v5, v6, v7}, Lo/NotificationManagerCompat;->e([BII)V

    .line 51165
    iget-object v5, v1, Lo/TypefaceCompatApi26Impl;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v5}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v9

    .line 51166
    iput v7, v1, Lo/TypefaceCompatApi26Impl;->c:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2

    .line 51168
    iget v7, v1, Lo/TypefaceCompatApi26Impl;->c:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/TypefaceCompatApi26Impl;->c:I

    if-eq v7, v4, :cond_6

    .line 51171
    iget-object v7, v1, Lo/TypefaceCompatApi26Impl;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51292
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51171
    invoke-interface {v0, v7, v6, v5}, Lo/NotificationManagerCompat;->e([BII)V

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 51173
    iget-object v5, v1, Lo/TypefaceCompatApi26Impl;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51293
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51173
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    or-long/2addr v9, v11

    goto :goto_1

    .line 51177
    :cond_2
    invoke-virtual {v1, v0}, Lo/TypefaceCompatApi26Impl;->c(Lo/NotificationManagerCompat;)J

    move-result-wide v9

    .line 51178
    iget v4, v1, Lo/TypefaceCompatApi26Impl;->c:I

    int-to-long v11, v4

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v9, v13

    if-eqz v4, :cond_6

    if-eqz v8, :cond_3

    add-long v7, v11, v9

    cmp-long v4, v7, v2

    if-gez v4, :cond_6

    .line 51185
    :cond_3
    :goto_2
    iget v2, v1, Lo/TypefaceCompatApi26Impl;->c:I

    int-to-long v2, v2

    add-long v7, v11, v9

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    .line 51186
    invoke-virtual {v1, v0}, Lo/TypefaceCompatApi26Impl;->c(Lo/NotificationManagerCompat;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-eqz v4, :cond_6

    .line 51190
    invoke-virtual {v1, v0}, Lo/TypefaceCompatApi26Impl;->c(Lo/NotificationManagerCompat;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_4

    const-wide/32 v7, 0x7fffffff

    cmp-long v15, v2, v7

    if-gtz v15, :cond_4

    if-eqz v4, :cond_3

    long-to-int v3, v2

    .line 51196
    invoke-interface {v0, v3}, Lo/NotificationManagerCompat;->d(I)V

    .line 51197
    iget v2, v1, Lo/TypefaceCompatApi26Impl;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/TypefaceCompatApi26Impl;->c:I

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    if-nez v4, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 51173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected final b(IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/16 v4, 0x5031

    .line 919
    const-string v5, " not supported"

    const/4 v6, 0x0

    if-eq v1, v4, :cond_13

    const/16 v4, 0x5032

    const-wide/16 v7, 0x1

    if-eq v1, v4, :cond_11

    const-string v4, "Can\'t scale timecode prior to timecodeScale being set."

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 940
    :sswitch_0
    iput-wide v2, v0, Lo/addFontWeightStyle;->af:J

    return-void

    .line 52557
    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52558
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 970
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->o:I

    return-void

    .line 1111
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    long-to-int v1, v2

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v13, :cond_0

    if-ne v1, v11, :cond_14

    .line 1123
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v11, v1, Lo/addFontWeightStyle$DropdropElements2;->P:I

    return-void

    .line 1120
    :cond_0
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v13, v1, Lo/addFontWeightStyle$DropdropElements2;->P:I

    return-void

    .line 1117
    :cond_1
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v14, v1, Lo/addFontWeightStyle$DropdropElements2;->P:I

    return-void

    .line 1114
    :cond_2
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v12, v1, Lo/addFontWeightStyle$DropdropElements2;->P:I

    return-void

    .line 985
    :sswitch_3
    iput-wide v2, v0, Lo/addFontWeightStyle;->h:J

    return-void

    .line 52558
    :sswitch_4
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52559
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 991
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->c:I

    return-void

    .line 52559
    :sswitch_5
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52560
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 982
    iput-wide v2, v1, Lo/addFontWeightStyle$DropdropElements2;->V:J

    return-void

    .line 52560
    :sswitch_6
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52561
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 979
    iput-wide v2, v1, Lo/addFontWeightStyle$DropdropElements2;->a:J

    return-void

    .line 52561
    :sswitch_7
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52562
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 973
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->y:I

    return-void

    .line 1087
    :sswitch_8
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 1088
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput-boolean v14, v1, Lo/addFontWeightStyle$DropdropElements2;->p:Z

    .line 1089
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->e:I

    return-void

    .line 52562
    :sswitch_9
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52563
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    const/4 v12, 0x1

    .line 964
    :cond_3
    iput-boolean v12, v1, Lo/addFontWeightStyle$DropdropElements2;->t:Z

    return-void

    .line 52563
    :sswitch_a
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52564
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 952
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->k:I

    return-void

    .line 52564
    :sswitch_b
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52565
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 955
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->m:I

    return-void

    .line 52565
    :sswitch_c
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52566
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 949
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->l:I

    return-void

    :sswitch_d
    long-to-int v3, v2

    .line 1053
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v11, :cond_4

    const/16 v1, 0xf

    if-ne v3, v1, :cond_14

    .line 1065
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v11, v1, Lo/addFontWeightStyle$DropdropElements2;->X:I

    return-void

    .line 1062
    :cond_4
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v14, v1, Lo/addFontWeightStyle$DropdropElements2;->X:I

    return-void

    .line 1059
    :cond_5
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v13, v1, Lo/addFontWeightStyle$DropdropElements2;->X:I

    return-void

    .line 1056
    :cond_6
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v12, v1, Lo/addFontWeightStyle$DropdropElements2;->X:I

    return-void

    .line 937
    :sswitch_e
    iget-wide v4, v0, Lo/addFontWeightStyle;->ac:J

    add-long v1, v2, v4

    iput-wide v1, v0, Lo/addFontWeightStyle;->V:J

    return-void

    :sswitch_f
    cmp-long v1, v2, v7

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 1027
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AESSettingsCipherMode "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_10
    const-wide/16 v7, 0x5

    cmp-long v1, v2, v7

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 1020
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncAlgo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_11
    cmp-long v1, v2, v7

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 923
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "EBMLReadVersion "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_12
    cmp-long v1, v2, v7

    if-ltz v1, :cond_a

    const-wide/16 v7, 0x2

    cmp-long v1, v2, v7

    if-gtz v1, :cond_a

    goto/16 :goto_0

    .line 930
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DocTypeReadVersion "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_13
    const-wide/16 v7, 0x3

    cmp-long v1, v2, v7

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 1013
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentCompAlgo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52566
    :sswitch_14
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52567
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 53157
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->b:I

    return-void

    .line 994
    :sswitch_15
    iput-boolean v14, v0, Lo/addFontWeightStyle;->k:Z

    return-void

    .line 1036
    :sswitch_16
    iget-boolean v4, v0, Lo/addFontWeightStyle;->ab:Z

    if-nez v4, :cond_14

    .line 1037
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->c(I)V

    .line 1041
    iget-object v1, v0, Lo/addFontWeightStyle;->t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {v1, v2, v3}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    .line 1042
    iput-boolean v14, v0, Lo/addFontWeightStyle;->ab:Z

    return-void

    :sswitch_17
    long-to-int v1, v2

    .line 1130
    iput v1, v0, Lo/addFontWeightStyle;->j:I

    return-void

    .line 53044
    :sswitch_18
    iget-wide v7, v0, Lo/addFontWeightStyle;->af:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_c

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v7

    .line 53048
    invoke-static/range {v1 .. v6}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    .line 1046
    iput-wide v1, v0, Lo/addFontWeightStyle;->q:J

    return-void

    .line 53045
    :cond_c
    invoke-static {v4, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52569
    :sswitch_19
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52570
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 958
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->G:I

    return-void

    .line 52570
    :sswitch_1a
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52571
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 946
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->x:I

    return-void

    .line 1032
    :sswitch_1b
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->c(I)V

    .line 1033
    iget-object v7, v0, Lo/addFontWeightStyle;->x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 53047
    iget-wide v11, v0, Lo/addFontWeightStyle;->af:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_d

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v11

    .line 53051
    invoke-static/range {v1 .. v6}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    .line 1033
    invoke-virtual {v7, v1, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    return-void

    .line 53048
    :cond_d
    invoke-static {v4, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52572
    :sswitch_1c
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52573
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 943
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->ac:I

    return-void

    .line 52573
    :sswitch_1d
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52574
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 988
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->d:I

    return-void

    .line 53050
    :sswitch_1e
    iget-wide v7, v0, Lo/addFontWeightStyle;->af:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_e

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v7

    .line 53054
    invoke-static/range {v1 .. v6}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    .line 1049
    iput-wide v1, v0, Lo/addFontWeightStyle;->i:J

    return-void

    .line 53051
    :cond_e
    invoke-static {v4, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52575
    :sswitch_1f
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52576
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    cmp-long v4, v2, v7

    if-nez v4, :cond_f

    const/4 v12, 0x1

    .line 961
    :cond_f
    iput-boolean v12, v1, Lo/addFontWeightStyle$DropdropElements2;->s:Z

    return-void

    .line 52576
    :sswitch_20
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52577
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 967
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->W:I

    return-void

    .line 52555
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52556
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 1108
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->A:I

    return-void

    .line 52556
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52557
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    long-to-int v3, v2

    .line 1105
    iput v3, v1, Lo/addFontWeightStyle$DropdropElements2;->w:I

    return-void

    .line 1072
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 1073
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput-boolean v14, v1, Lo/addFontWeightStyle$DropdropElements2;->p:Z

    long-to-int v1, v2

    .line 1074
    invoke-static {v1}, Lo/getTextToolbar;->e(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 1076
    iget-object v2, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v1, v2, Lo/addFontWeightStyle$DropdropElements2;->f:I

    return-void

    .line 1080
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    long-to-int v1, v2

    .line 1081
    invoke-static {v1}, Lo/getTextToolbar;->c(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 1083
    iget-object v2, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v1, v2, Lo/addFontWeightStyle$DropdropElements2;->h:I

    return-void

    .line 1092
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    long-to-int v1, v2

    if-eq v1, v14, :cond_10

    if-ne v1, v13, :cond_14

    .line 1098
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v14, v1, Lo/addFontWeightStyle$DropdropElements2;->j:I

    return-void

    .line 1095
    :cond_10
    iget-object v1, v0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iput v13, v1, Lo/addFontWeightStyle$DropdropElements2;->j:I

    return-void

    :cond_11
    cmp-long v1, v2, v7

    if-nez v1, :cond_12

    goto :goto_0

    .line 1006
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingScope "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 999
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingOrder "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_0

    const v0, 0x22b59c

    if-ne p1, v0, :cond_3

    .line 52590
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52591
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 53181
    iput-object p2, p1, Lo/addFontWeightStyle$DropdropElements2;->v:Ljava/lang/String;

    return-void

    .line 52592
    :cond_0
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52593
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 1211
    iput-object p2, p1, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    return-void

    .line 1205
    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1206
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 52593
    :cond_4
    invoke-direct {p0, p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52594
    iget-object p1, p0, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 1214
    iput-object p2, p1, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    iput-wide p1, p0, Lo/addFontWeightStyle;->q:J

    const/4 p1, 0x0

    .line 575
    iput p1, p0, Lo/addFontWeightStyle;->m:I

    .line 576
    iget-object p2, p0, Lo/addFontWeightStyle;->F:Lo/createFromFontInfo;

    invoke-interface {p2}, Lo/createFromFontInfo;->b()V

    .line 577
    iget-object p2, p0, Lo/addFontWeightStyle;->am:Lo/TypefaceCompatApi24Impl;

    .line 51159
    iput p1, p2, Lo/TypefaceCompatApi24Impl;->c:I

    .line 51160
    iput p1, p2, Lo/TypefaceCompatApi24Impl;->d:I

    .line 578
    invoke-direct {p0}, Lo/addFontWeightStyle;->f()V

    const/4 p2, 0x0

    .line 579
    :goto_0
    iget-object p3, p0, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 580
    iget-object p3, p0, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/addFontWeightStyle$DropdropElements2;

    .line 53566
    iget-object p3, p3, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    if-eqz p3, :cond_0

    .line 51157
    iput-boolean p1, p3, Lo/obtainAndCheckReceiverPermission;->a:Z

    .line 51158
    iput p1, p3, Lo/obtainAndCheckReceiverPermission;->e:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lo/addFontWeightStyle;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 593
    iget-boolean v3, p0, Lo/addFontWeightStyle;->B:Z

    if-nez v3, :cond_2

    .line 594
    iget-object v2, p0, Lo/addFontWeightStyle;->F:Lo/createFromFontInfo;

    invoke-interface {v2, p1}, Lo/createFromFontInfo;->c(Lo/NotificationManagerCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    .line 53036
    iget-boolean v5, p0, Lo/addFontWeightStyle;->U:Z

    if-eqz v5, :cond_1

    .line 53037
    iput-wide v3, p0, Lo/addFontWeightStyle;->aa:J

    .line 53038
    iget-wide v2, p0, Lo/addFontWeightStyle;->y:J

    iput-wide v2, p2, Lo/getMainExecutor;->b:J

    .line 53039
    iput-boolean v0, p0, Lo/addFontWeightStyle;->U:Z

    goto :goto_0

    .line 53044
    :cond_1
    iget-boolean v3, p0, Lo/addFontWeightStyle;->Y:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lo/addFontWeightStyle;->aa:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 53045
    iput-wide v3, p2, Lo/getMainExecutor;->b:J

    .line 53046
    iput-wide v5, p0, Lo/addFontWeightStyle;->aa:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 600
    :goto_1
    iget-object p1, p0, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 601
    iget-object p1, p0, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addFontWeightStyle$DropdropElements2;

    .line 53557
    iget-object p2, p1, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    if-eqz p2, :cond_3

    .line 53558
    iget-object v1, p1, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    iget-object p1, p1, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    invoke-virtual {p2, v1, p1}, Lo/obtainAndCheckReceiverPermission;->e(Lo/getSystemServiceName;Lo/getSystemServiceName$DropdropElements1;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 564
    iput-object p1, p0, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    .line 566
    iget-boolean v0, p0, Lo/addFontWeightStyle;->E:Z

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/addFontWeightStyle;->ag:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    move-object p1, v0

    .line 568
    :cond_0
    iput-object p1, p0, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    return-void
.end method

.method protected final e(I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 53036
    iget-object v1, v7, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    if-eqz v1, :cond_36

    const/16 v2, 0xa0

    const-wide/16 v3, 0x0

    .line 802
    const-string v5, "A_OPUS"

    const/16 v8, 0x8

    if-eq v0, v2, :cond_2f

    const/16 v2, 0xae

    const-string v10, "MatroskaExtractor"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v0, v2, :cond_10

    const/16 v2, 0x4dbb

    const-wide/16 v5, -0x1

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_c

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_a

    const v2, 0x1549a966

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_7

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_5

    const v2, 0x1c53bb6b

    if-ne v0, v2, :cond_30

    .line 823
    iget-boolean v0, v7, Lo/addFontWeightStyle;->Y:Z

    if-nez v0, :cond_4

    .line 824
    iget-object v0, v7, Lo/addFontWeightStyle;->x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    iget-object v2, v7, Lo/addFontWeightStyle;->t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    move-object/from16 v17, v10

    .line 52908
    iget-wide v9, v7, Lo/addFontWeightStyle;->ac:J

    cmp-long v8, v9, v5

    if-eqz v8, :cond_3

    iget-wide v5, v7, Lo/addFontWeightStyle;->w:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    .line 51098
    iget v5, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 51099
    iget v5, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    .line 51100
    iget v6, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    if-ne v5, v6, :cond_3

    .line 51101
    iget v5, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    .line 52918
    new-array v6, v5, [I

    .line 52919
    new-array v8, v5, [J

    .line 52920
    new-array v9, v5, [J

    .line 52921
    new-array v10, v5, [J

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_0

    .line 52923
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v14

    aput-wide v14, v10, v12

    .line 52924
    iget-wide v14, v7, Lo/addFontWeightStyle;->ac:J

    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v18

    add-long v14, v14, v18

    aput-wide v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v5, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 52927
    aget-wide v14, v8, v2

    aget-wide v18, v8, v0

    sub-long v14, v14, v18

    long-to-int v12, v14

    aput v12, v6, v0

    .line 52928
    aget-wide v14, v10, v2

    aget-wide v18, v10, v0

    sub-long v14, v14, v18

    aput-wide v14, v9, v0

    move v0, v2

    goto :goto_1

    .line 52930
    :cond_1
    iget-wide v14, v7, Lo/addFontWeightStyle;->ac:J

    iget-wide v11, v7, Lo/addFontWeightStyle;->Z:J

    add-long/2addr v14, v11

    aget-wide v11, v8, v2

    sub-long/2addr v14, v11

    long-to-int v0, v14

    aput v0, v6, v2

    .line 52932
    iget-wide v11, v7, Lo/addFontWeightStyle;->w:J

    aget-wide v14, v10, v2

    sub-long/2addr v11, v14

    aput-wide v11, v9, v2

    cmp-long v0, v11, v3

    if-gtz v0, :cond_2

    .line 52936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Discarding last cue point with unexpected duration: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52937
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 52938
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 52939
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 52940
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 52943
    :cond_2
    new-instance v0, Lo/NotificationCompatCarExtenderUnreadConversation;

    invoke-direct {v0, v6, v8, v9, v10}, Lo/NotificationCompatCarExtenderUnreadConversation;-><init>([I[J[J[J)V

    goto :goto_2

    .line 52915
    :cond_3
    new-instance v0, Lo/getExternalCacheDirs$DropdropElements3;

    iget-wide v2, v7, Lo/addFontWeightStyle;->w:J

    invoke-direct {v0, v2, v3}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    .line 824
    :goto_2
    invoke-interface {v1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v7, Lo/addFontWeightStyle;->Y:Z

    .line 829
    :cond_4
    iput-object v13, v7, Lo/addFontWeightStyle;->x:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 830
    iput-object v13, v7, Lo/addFontWeightStyle;->t:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    return-void

    .line 901
    :cond_5
    iget-object v0, v7, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 905
    iget-object v0, v7, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    invoke-interface {v0}, Lo/RemoteActionCompat;->g()V

    return-void

    .line 902
    :cond_6
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 805
    :cond_7
    iget-wide v0, v7, Lo/addFontWeightStyle;->af:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    const-wide/32 v0, 0xf4240

    .line 807
    iput-wide v0, v7, Lo/addFontWeightStyle;->af:J

    .line 809
    :cond_8
    iget-wide v0, v7, Lo/addFontWeightStyle;->u:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_30

    .line 52978
    iget-wide v2, v7, Lo/addFontWeightStyle;->af:J

    cmp-long v4, v2, v14

    if-eqz v4, :cond_9

    const-wide/16 v20, 0x3e8

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    .line 52982
    invoke-static/range {v16 .. v21}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v0

    .line 810
    iput-wide v0, v7, Lo/addFontWeightStyle;->w:J

    return-void

    .line 52979
    :cond_9
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 881
    :cond_a
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 882
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-boolean v0, v0, Lo/addFontWeightStyle$DropdropElements2;->u:Z

    if-eqz v0, :cond_30

    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    if-nez v0, :cond_b

    goto/16 :goto_1b

    .line 883
    :cond_b
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 868
    :cond_c
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 869
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-boolean v0, v0, Lo/addFontWeightStyle$DropdropElements2;->u:Z

    if-eqz v0, :cond_30

    .line 870
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    if-eqz v0, :cond_d

    .line 874
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v2, Lo/getSnapshotObserver;->b:Ljava/util/UUID;

    iget-object v3, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v3, v3, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    iget-object v3, v3, Lo/getSystemServiceName$DropdropElements1;->b:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lo/addFontWeightStyle$DropdropElements2;->q:Landroidx/media3/common/DrmInitData;

    return-void

    .line 871
    :cond_d
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 814
    :cond_e
    iget v0, v7, Lo/addFontWeightStyle;->X:I

    if-eq v0, v12, :cond_f

    iget-wide v1, v7, Lo/addFontWeightStyle;->V:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_f

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_30

    .line 819
    iput-wide v1, v7, Lo/addFontWeightStyle;->y:J

    return-void

    .line 815
    :cond_f
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v3, v10

    const/4 v2, 0x1

    .line 888
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    if-eqz v0, :cond_2e

    move-object v1, v0

    check-cast v1, Lo/addFontWeightStyle$DropdropElements2;

    .line 889
    iget-object v1, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 893
    iget-object v1, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    .line 52988
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v9, 0x19

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v2, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_1b
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_1c
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_1d
    const-string v4, "A_TRUEHD"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1e
    const-string v4, "A_MS/ACM"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_1f
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_20
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_0

    move-object v1, v13

    goto/16 :goto_1a

    .line 894
    :pswitch_0
    iget-object v1, v7, Lo/addFontWeightStyle;->z:Lo/RemoteActionCompat;

    iget v4, v0, Lo/addFontWeightStyle$DropdropElements2;->G:I

    .line 53177
    iget-object v6, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_21
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x20

    goto/16 :goto_6

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1f

    goto/16 :goto_6

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1e

    goto/16 :goto_6

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1d

    goto/16 :goto_6

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1c

    goto/16 :goto_6

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1b

    goto/16 :goto_6

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x1a

    goto/16 :goto_6

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x19

    goto/16 :goto_6

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x18

    goto/16 :goto_6

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x17

    goto/16 :goto_6

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x16

    goto/16 :goto_6

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x15

    goto/16 :goto_6

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x14

    goto/16 :goto_6

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x13

    goto/16 :goto_6

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x12

    goto/16 :goto_6

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x11

    goto/16 :goto_6

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x10

    goto/16 :goto_6

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xf

    goto/16 :goto_6

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xe

    goto/16 :goto_6

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xd

    goto/16 :goto_6

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xc

    goto/16 :goto_6

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xb

    goto/16 :goto_6

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xa

    goto/16 :goto_6

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x9

    goto :goto_6

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x8

    goto :goto_6

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x7

    goto :goto_6

    :sswitch_3b
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x6

    goto :goto_6

    :sswitch_3c
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x5

    goto :goto_6

    :sswitch_3d
    const-string v5, "A_VORBIS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_3e
    const-string v5, "A_TRUEHD"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x3

    goto :goto_6

    :sswitch_3f
    const-string v5, "A_MS/ACM"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x2

    goto :goto_6

    :sswitch_40
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_6

    :sswitch_41
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v5, -0x1

    .line 53370
    :goto_6
    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v19, "audio/raw"

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 53230
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53231
    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53233
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v10, v0, Lo/addFontWeightStyle$DropdropElements2;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 53232
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53235
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v10, v0, Lo/addFontWeightStyle$DropdropElements2;->V:J

    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 53234
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53236
    const-string v5, "audio/opus"

    const/16 v6, 0x1680

    goto/16 :goto_b

    .line 53274
    :pswitch_2
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53275
    const-string v5, "audio/flac"

    goto/16 :goto_9

    .line 53260
    :pswitch_3
    const-string v3, "audio/eac3"

    goto/16 :goto_8

    .line 53189
    :pswitch_4
    const-string v3, "video/mpeg2"

    goto/16 :goto_8

    :pswitch_5
    const-string v3, "application/x-subrip"

    goto/16 :goto_8

    :pswitch_6
    const-string v5, "text/vtt"

    goto/16 :goto_c

    .line 53206
    :pswitch_7
    new-instance v3, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    invoke-static {v3}, Lo/createDeviceProtectedStorageContext;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/createDeviceProtectedStorageContext;

    move-result-object v3

    .line 53207
    iget-object v5, v3, Lo/createDeviceProtectedStorageContext;->g:Ljava/util/List;

    .line 53208
    iget v6, v3, Lo/createDeviceProtectedStorageContext;->f:I

    iput v6, v0, Lo/addFontWeightStyle$DropdropElements2;->z:I

    .line 53209
    iget-object v3, v3, Lo/createDeviceProtectedStorageContext;->c:Ljava/lang/String;

    .line 53210
    const-string v6, "video/hevc"

    goto/16 :goto_10

    .line 51120
    :pswitch_8
    sget-object v3, Lo/addFontWeightStyle;->e:[B

    .line 53210
    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_9

    .line 53297
    :pswitch_9
    iget v5, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-static {v5}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v15

    if-nez v15, :cond_18

    .line 53301
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported little endian PCM bit depth: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53311
    :pswitch_a
    iget v5, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    if-ne v5, v8, :cond_13

    move-object v3, v13

    move-object v5, v3

    const/4 v6, -0x1

    const/4 v15, 0x3

    goto/16 :goto_12

    :cond_13
    if-ne v5, v11, :cond_14

    const/high16 v15, 0x10000000

    goto/16 :goto_d

    :cond_14
    if-ne v5, v10, :cond_15

    const/high16 v15, 0x50000000

    goto/16 :goto_d

    :cond_15
    if-ne v5, v14, :cond_16

    const/high16 v15, 0x60000000

    goto/16 :goto_d

    .line 53322
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53332
    :pswitch_b
    iget v5, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    if-ne v5, v14, :cond_17

    goto/16 :goto_d

    .line 53337
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported floating point PCM bit depth: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53301
    :goto_7
    const-string v5, "audio/x-unknown"

    goto/16 :goto_c

    .line 53221
    :pswitch_c
    const-string v3, "video/x-unknown"

    goto :goto_8

    :pswitch_d
    const-string v3, "application/pgs"

    goto :goto_8

    .line 53183
    :pswitch_e
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 53180
    :pswitch_f
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_8

    .line 53186
    :pswitch_10
    const-string v3, "video/av01"

    goto :goto_8

    .line 53268
    :pswitch_11
    const-string v3, "audio/vnd.dts"

    goto :goto_8

    .line 53257
    :pswitch_12
    const-string v3, "audio/ac3"

    goto :goto_8

    .line 53239
    :pswitch_13
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53240
    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->g:[B

    invoke-static {v5}, Lo/NotificationChannelCompatBuilder;->e([B)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object v5

    .line 53243
    iget v6, v5, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    iput v6, v0, Lo/addFontWeightStyle$DropdropElements2;->Q:I

    .line 53244
    iget v6, v5, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    iput v6, v0, Lo/addFontWeightStyle$DropdropElements2;->d:I

    .line 53245
    iget-object v5, v5, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    .line 53246
    const-string v6, "audio/mp4a-latm"

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto/16 :goto_10

    .line 53271
    :pswitch_14
    const-string v3, "audio/vnd.dts.hd"

    :goto_8
    move-object v5, v3

    goto/16 :goto_c

    .line 53357
    :pswitch_15
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v5, "application/vobsub"

    :goto_9
    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    goto/16 :goto_10

    .line 53199
    :pswitch_16
    new-instance v3, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    invoke-static {v3}, Lo/JobIntentServiceGenericWorkItem;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/JobIntentServiceGenericWorkItem;

    move-result-object v3

    .line 53200
    iget-object v5, v3, Lo/JobIntentServiceGenericWorkItem;->f:Ljava/util/List;

    .line 53201
    iget v6, v3, Lo/JobIntentServiceGenericWorkItem;->g:I

    iput v6, v0, Lo/addFontWeightStyle$DropdropElements2;->z:I

    .line 53202
    iget-object v3, v3, Lo/JobIntentServiceGenericWorkItem;->e:Ljava/lang/String;

    .line 53203
    const-string v6, "video/avc"

    goto/16 :goto_10

    .line 53365
    :pswitch_17
    new-array v3, v15, [B

    .line 53366
    iget-object v5, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53367
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 53368
    const-string v5, "application/dvbsubs"

    goto :goto_9

    .line 53212
    :pswitch_18
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    .line 53213
    new-instance v5, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v3}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    invoke-static {v5}, Lo/addFontWeightStyle$DropdropElements2;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Landroid/util/Pair;

    move-result-object v3

    .line 53214
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 53215
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_9

    .line 53254
    :pswitch_19
    const-string v3, "audio/mpeg"

    goto :goto_a

    .line 53250
    :pswitch_1a
    const-string v3, "audio/mpeg-L2"

    :goto_a
    const/16 v6, 0x1000

    move-object/from16 v19, v3

    move-object v3, v13

    move-object v5, v3

    goto/16 :goto_11

    .line 53225
    :pswitch_1b
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lo/addFontWeightStyle$DropdropElements2;->c([B)Ljava/util/List;

    move-result-object v3

    .line 53226
    const-string v5, "audio/vorbis"

    const/16 v6, 0x2000

    :goto_b
    move-object/from16 v19, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_11

    .line 53263
    :pswitch_1c
    new-instance v3, Lo/obtainAndCheckReceiverPermission;

    invoke-direct {v3}, Lo/obtainAndCheckReceiverPermission;-><init>()V

    iput-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->U:Lo/obtainAndCheckReceiverPermission;

    .line 53264
    const-string v5, "audio/true-hd"

    :goto_c
    move-object v6, v5

    move-object v3, v13

    move-object v5, v3

    goto :goto_10

    .line 53278
    :pswitch_1d
    new-instance v5, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v8, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/addFontWeightStyle$DropdropElements2;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v5, v8}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    invoke-static {v5}, Lo/addFontWeightStyle$DropdropElements2;->b(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 53279
    iget v5, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-static {v5}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v15

    if-nez v15, :cond_18

    .line 53283
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported PCM bit depth: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lo/addFontWeightStyle$DropdropElements2;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    move-object v3, v13

    move-object v5, v3

    const/4 v6, -0x1

    goto :goto_12

    .line 53292
    :cond_19
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v5, "audio/x-unknown"

    goto :goto_c

    .line 53195
    :pswitch_1e
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->g:[B

    if-nez v3, :cond_1a

    move-object v3, v13

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53196
    :goto_f
    const-string v5, "video/mp4v-es"

    goto/16 :goto_9

    :goto_10
    move-object/from16 v19, v6

    const/4 v6, -0x1

    :goto_11
    const/4 v15, -0x1

    .line 53374
    :goto_12
    iget-object v8, v0, Lo/addFontWeightStyle$DropdropElements2;->r:[B

    if-eqz v8, :cond_1b

    .line 53376
    new-instance v8, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v10, v0, Lo/addFontWeightStyle$DropdropElements2;->r:[B

    invoke-direct {v8, v10}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 53377
    invoke-static {v8}, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/NotificationCompatCarExtenderUnreadConversationBuilder;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 53379
    iget-object v3, v8, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;->d:Ljava/lang/String;

    .line 53380
    const-string v19, "video/dolby-vision"

    :cond_1b
    move-object/from16 v8, v19

    .line 53385
    iget-boolean v10, v0, Lo/addFontWeightStyle$DropdropElements2;->s:Z

    .line 53386
    iget-boolean v11, v0, Lo/addFontWeightStyle$DropdropElements2;->t:Z

    if-eqz v11, :cond_1c

    const/4 v11, 0x2

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 53389
    :goto_13
    new-instance v14, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v14}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 53392
    invoke-static {v8}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 53394
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->d:I

    .line 51670
    iput v2, v14, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 53395
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->Q:I

    .line 51683
    iput v2, v14, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 51696
    iput v15, v14, Lo/getWindowInfo$DropdropElements4;->v:I

    const/4 v2, 0x1

    goto/16 :goto_19

    .line 53398
    :cond_1d
    invoke-static {v8}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 53400
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->m:I

    if-nez v2, :cond_20

    .line 53401
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->l:I

    if-ne v2, v12, :cond_1e

    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->ac:I

    :cond_1e
    iput v2, v0, Lo/addFontWeightStyle$DropdropElements2;->l:I

    .line 53402
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->k:I

    if-ne v2, v12, :cond_1f

    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->x:I

    :cond_1f
    iput v2, v0, Lo/addFontWeightStyle$DropdropElements2;->k:I

    .line 53405
    :cond_20
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->l:I

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v2, v12, :cond_21

    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->k:I

    if-eq v13, v12, :cond_21

    .line 53406
    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->x:I

    mul-int v12, v12, v2

    int-to-float v2, v12

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->ac:I

    mul-int v12, v12, v13

    int-to-float v12, v12

    div-float/2addr v2, v12

    goto :goto_14

    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    .line 53409
    :goto_14
    iget-boolean v12, v0, Lo/addFontWeightStyle$DropdropElements2;->p:Z

    if-eqz v12, :cond_23

    .line 53520
    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->J:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->K:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->E:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->N:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->I:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->F:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->T:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->ab:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->D:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    iget v12, v0, Lo/addFontWeightStyle$DropdropElements2;->B:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_22

    .line 53533
    new-array v9, v9, [B

    .line 53534
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 53535
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53536
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->J:F

    const v15, 0x47435000    # 50000.0f

    mul-float v13, v13, v15

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53537
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->K:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53538
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->E:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53539
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->N:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53540
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->I:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53541
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->F:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53542
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->T:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53543
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->ab:F

    mul-float v13, v13, v15

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53544
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->D:F

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53545
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->B:F

    add-float v13, v13, v20

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53546
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->w:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53547
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->A:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    .line 53411
    :goto_15
    new-instance v12, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v12}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->f:I

    .line 51122
    iput v13, v12, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 53413
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->j:I

    .line 51138
    iput v13, v12, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 53414
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->h:I

    .line 51154
    iput v13, v12, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 51167
    iput-object v9, v12, Lo/getTextToolbar$DropdropElements3;->d:[B

    .line 53416
    iget v9, v0, Lo/addFontWeightStyle$DropdropElements2;->e:I

    .line 51180
    iput v9, v12, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 53417
    iget v9, v0, Lo/addFontWeightStyle$DropdropElements2;->e:I

    .line 51193
    iput v9, v12, Lo/getTextToolbar$DropdropElements3;->a:I

    .line 53419
    invoke-virtual {v12}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v9

    goto :goto_16

    :cond_23
    const/4 v9, 0x0

    .line 53423
    :goto_16
    iget-object v12, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    if-eqz v12, :cond_24

    .line 51131
    sget-object v12, Lo/addFontWeightStyle;->c:Ljava/util/Map;

    .line 53423
    iget-object v13, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v13, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_17

    :cond_24
    const/4 v12, -0x1

    .line 53426
    :goto_17
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->P:I

    if-nez v13, :cond_28

    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->O:F

    const/4 v15, 0x0

    .line 53427
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->L:F

    .line 53428
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    .line 53430
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->S:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_25

    const/4 v12, 0x0

    goto :goto_18

    .line 53432
    :cond_25
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->S:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_26

    const/16 v12, 0x5a

    goto :goto_18

    .line 53434
    :cond_26
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->S:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_27

    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->S:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 53435
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_27

    .line 53437
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->S:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    const/16 v12, 0x10e

    goto :goto_18

    :cond_27
    const/16 v12, 0xb4

    .line 53441
    :cond_28
    :goto_18
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->ac:I

    .line 51584
    iput v13, v14, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 53442
    iget v13, v0, Lo/addFontWeightStyle$DropdropElements2;->x:I

    .line 51597
    iput v13, v14, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 51634
    iput v2, v14, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 51623
    iput v12, v14, Lo/getWindowInfo$DropdropElements4;->z:I

    .line 53445
    iget-object v2, v0, Lo/addFontWeightStyle$DropdropElements2;->M:[B

    .line 51648
    iput-object v2, v14, Lo/getWindowInfo$DropdropElements4;->C:[B

    .line 53446
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->X:I

    .line 51661
    iput v2, v14, Lo/getWindowInfo$DropdropElements4;->F:I

    .line 51674
    iput-object v9, v14, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    const/4 v2, 0x2

    goto :goto_19

    .line 53449
    :cond_29
    const-string v9, "application/x-subrip"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 53450
    const-string v9, "text/x-ssa"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 53451
    const-string v9, "text/vtt"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 53452
    const-string v9, "application/vobsub"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 53453
    const-string v9, "application/pgs"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 53454
    const-string v9, "application/dvbsubs"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_19

    .line 53457
    :cond_2a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 53461
    :cond_2b
    :goto_19
    iget-object v9, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    if-eqz v9, :cond_2c

    .line 51140
    sget-object v9, Lo/addFontWeightStyle;->c:Ljava/util/Map;

    .line 53461
    iget-object v12, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 53462
    iget-object v9, v0, Lo/addFontWeightStyle$DropdropElements2;->C:Ljava/lang/String;

    .line 51375
    iput-object v9, v14, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 51361
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 51520
    invoke-static {v8}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51533
    iput v6, v14, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 53469
    iget-object v4, v0, Lo/addFontWeightStyle$DropdropElements2;->v:Ljava/lang/String;

    .line 51406
    iput-object v4, v14, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    or-int v4, v10, v11

    .line 51419
    iput v4, v14, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 51560
    iput-object v5, v14, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 51469
    iput-object v3, v14, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 53473
    iget-object v3, v0, Lo/addFontWeightStyle$DropdropElements2;->q:Landroidx/media3/common/DrmInitData;

    .line 51574
    iput-object v3, v14, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 51821
    new-instance v3, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 53477
    iget v4, v0, Lo/addFontWeightStyle$DropdropElements2;->G:I

    invoke-interface {v1, v4, v2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v1

    iput-object v1, v0, Lo/addFontWeightStyle$DropdropElements2;->H:Lo/getSystemServiceName;

    .line 53478
    invoke-interface {v1, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 895
    iget-object v1, v7, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->G:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 898
    :goto_1a
    iput-object v1, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    return-void

    :cond_2d
    move-object v1, v13

    .line 890
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51151
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 833
    :cond_2f
    iget v0, v7, Lo/addFontWeightStyle;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    :cond_30
    :goto_1b
    return-void

    .line 837
    :cond_31
    iget-object v0, v7, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    iget v1, v7, Lo/addFontWeightStyle;->s:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/addFontWeightStyle$DropdropElements2;

    .line 839
    iget-wide v0, v7, Lo/addFontWeightStyle;->h:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_32

    iget-object v0, v9, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 841
    iget-object v0, v7, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 842
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 843
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lo/addFontWeightStyle;->h:J

    .line 844
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 51168
    array-length v2, v1

    .line 51179
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51180
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 51181
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :cond_32
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 850
    :goto_1c
    iget v1, v7, Lo/addFontWeightStyle;->o:I

    if-ge v3, v1, :cond_33

    .line 851
    iget-object v1, v7, Lo/addFontWeightStyle;->n:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    .line 853
    :goto_1d
    iget v1, v7, Lo/addFontWeightStyle;->o:I

    if-ge v8, v1, :cond_35

    .line 854
    iget-wide v1, v7, Lo/addFontWeightStyle;->r:J

    iget v3, v9, Lo/addFontWeightStyle$DropdropElements2;->o:I

    mul-int v3, v3, v8

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 855
    iget v5, v7, Lo/addFontWeightStyle;->g:I

    if-nez v8, :cond_34

    .line 856
    iget-boolean v6, v7, Lo/addFontWeightStyle;->k:Z

    if-nez v6, :cond_34

    or-int/lit8 v5, v5, 0x1

    .line 861
    :cond_34
    iget-object v6, v7, Lo/addFontWeightStyle;->n:[I

    aget v6, v6, v8

    sub-int v10, v0, v6

    add-long v2, v1, v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v5

    move v5, v6

    move v6, v10

    .line 863
    invoke-direct/range {v0 .. v6}, Lo/addFontWeightStyle;->c(Lo/addFontWeightStyle$DropdropElements2;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    .line 865
    iput v0, v7, Lo/addFontWeightStyle;->m:I

    return-void

    .line 51144
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final e(IILo/NotificationManagerCompat;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_9

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1247
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 1248
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/addFontWeightStyle$DropdropElements2;->M:[B

    .line 1249
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->M:[B

    invoke-interface {v8, v0, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    return-void

    .line 1417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 1242
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 1243
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/addFontWeightStyle$DropdropElements2;->g:[B

    .line 1244
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->g:[B

    invoke-interface {v8, v0, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    return-void

    .line 1233
    :cond_2
    iget-object v0, v7, Lo/addFontWeightStyle;->W:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51180
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1233
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 1234
    iget-object v0, v7, Lo/addFontWeightStyle;->W:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51181
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    rsub-int/lit8 v2, v1, 0x4

    .line 1234
    invoke-interface {v8, v0, v2, v1}, Lo/NotificationManagerCompat;->c([BII)V

    .line 1235
    iget-object v0, v7, Lo/addFontWeightStyle;->W:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1236
    iget-object v0, v7, Lo/addFontWeightStyle;->W:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lo/addFontWeightStyle;->X:I

    return-void

    .line 1258
    :cond_3
    new-array v2, v1, [B

    .line 1259
    invoke-interface {v8, v2, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    .line 52474
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52475
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 1260
    new-instance v1, Lo/getSystemServiceName$DropdropElements1;

    invoke-direct {v1, v9, v2, v10, v10}, Lo/getSystemServiceName$DropdropElements1;-><init>(I[BII)V

    iput-object v1, v0, Lo/addFontWeightStyle$DropdropElements2;->n:Lo/getSystemServiceName$DropdropElements1;

    return-void

    .line 1252
    :cond_4
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 1254
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    .line 1255
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->R:[B

    invoke-interface {v8, v0, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    return-void

    .line 52475
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo/addFontWeightStyle;->b(I)V

    .line 52476
    iget-object v0, v7, Lo/addFontWeightStyle;->v:Lo/addFontWeightStyle$DropdropElements2;

    .line 53067
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->b:I

    const v3, 0x64767643

    if-eq v2, v3, :cond_6

    .line 53068
    iget v2, v0, Lo/addFontWeightStyle$DropdropElements2;->b:I

    const v3, 0x64766343

    if-eq v2, v3, :cond_6

    .line 52437
    invoke-interface {v8, v1}, Lo/NotificationManagerCompat;->b(I)V

    return-void

    .line 52433
    :cond_6
    new-array v2, v1, [B

    iput-object v2, v0, Lo/addFontWeightStyle$DropdropElements2;->r:[B

    .line 52434
    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->r:[B

    invoke-interface {v8, v0, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    return-void

    .line 1410
    :cond_7
    iget v0, v7, Lo/addFontWeightStyle;->m:I

    if-ne v0, v6, :cond_24

    .line 1413
    iget-object v0, v7, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    iget v2, v7, Lo/addFontWeightStyle;->s:I

    .line 1414
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addFontWeightStyle$DropdropElements2;

    iget v2, v7, Lo/addFontWeightStyle;->j:I

    if-ne v2, v5, :cond_8

    .line 52447
    iget-object v0, v0, Lo/addFontWeightStyle$DropdropElements2;->i:Ljava/lang/String;

    .line 52448
    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52449
    iget-object v0, v7, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 52450
    iget-object v0, v7, Lo/addFontWeightStyle;->ah:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51188
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 52450
    invoke-interface {v8, v0, v10, v1}, Lo/NotificationManagerCompat;->c([BII)V

    return-void

    .line 52453
    :cond_8
    invoke-interface {v8, v1}, Lo/NotificationManagerCompat;->b(I)V

    return-void

    .line 1271
    :cond_9
    iget v2, v7, Lo/addFontWeightStyle;->m:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x8

    if-nez v2, :cond_a

    .line 1272
    iget-object v2, v7, Lo/addFontWeightStyle;->am:Lo/TypefaceCompatApi24Impl;

    invoke-virtual {v2, v8, v10, v9, v13}, Lo/TypefaceCompatApi24Impl;->d(Lo/NotificationManagerCompat;ZZI)J

    move-result-wide v14

    long-to-int v2, v14

    iput v2, v7, Lo/addFontWeightStyle;->s:I

    .line 1273
    iget-object v2, v7, Lo/addFontWeightStyle;->am:Lo/TypefaceCompatApi24Impl;

    .line 51122
    iget v2, v2, Lo/TypefaceCompatApi24Impl;->d:I

    .line 1273
    iput v2, v7, Lo/addFontWeightStyle;->p:I

    .line 1274
    iput-wide v11, v7, Lo/addFontWeightStyle;->i:J

    .line 1275
    iput v9, v7, Lo/addFontWeightStyle;->m:I

    .line 1276
    iget-object v2, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1279
    :cond_a
    iget-object v2, v7, Lo/addFontWeightStyle;->ae:Landroid/util/SparseArray;

    iget v14, v7, Lo/addFontWeightStyle;->s:I

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/addFontWeightStyle$DropdropElements2;

    if-nez v14, :cond_b

    .line 1283
    iget v0, v7, Lo/addFontWeightStyle;->p:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lo/NotificationManagerCompat;->b(I)V

    .line 1284
    iput v10, v7, Lo/addFontWeightStyle;->m:I

    return-void

    .line 1290
    :cond_b
    iget v2, v7, Lo/addFontWeightStyle;->m:I

    if-ne v2, v9, :cond_21

    const/4 v2, 0x3

    .line 1292
    invoke-direct {v7, v8, v2}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;I)V

    .line 1293
    iget-object v15, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51190
    iget-object v15, v15, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1293
    aget-byte v15, v15, v6

    and-int/lit8 v15, v15, 0x6

    shr-int/2addr v15, v9

    const/16 v3, 0xff

    if-nez v15, :cond_e

    .line 1295
    iput v9, v7, Lo/addFontWeightStyle;->o:I

    .line 1296
    iget-object v5, v7, Lo/addFontWeightStyle;->n:[I

    if-nez v5, :cond_c

    .line 53013
    new-array v5, v9, [I

    goto :goto_0

    .line 53014
    :cond_c
    array-length v15, v5

    if-lt v15, v9, :cond_d

    goto :goto_0

    .line 53018
    :cond_d
    array-length v5, v5

    shl-int/2addr v5, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 1296
    :goto_0
    iput-object v5, v7, Lo/addFontWeightStyle;->n:[I

    .line 1297
    iget v15, v7, Lo/addFontWeightStyle;->p:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v2

    aput v1, v5, v10

    :goto_1
    move-object/from16 v17, v14

    goto/16 :goto_9

    .line 1300
    :cond_e
    invoke-direct {v7, v8, v5}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;I)V

    .line 1301
    iget-object v11, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51192
    iget-object v11, v11, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1301
    aget-byte v11, v11, v2

    and-int/2addr v11, v3

    add-int/2addr v11, v9

    iput v11, v7, Lo/addFontWeightStyle;->o:I

    .line 1302
    iget-object v12, v7, Lo/addFontWeightStyle;->n:[I

    if-nez v12, :cond_f

    .line 53015
    new-array v12, v11, [I

    goto :goto_2

    .line 53016
    :cond_f
    array-length v4, v12

    if-lt v4, v11, :cond_10

    goto :goto_2

    .line 53020
    :cond_10
    array-length v4, v12

    shl-int/2addr v4, v9

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v12, v4, [I

    .line 1302
    :goto_2
    iput-object v12, v7, Lo/addFontWeightStyle;->n:[I

    if-ne v15, v6, :cond_11

    .line 1304
    iget v2, v7, Lo/addFontWeightStyle;->p:I

    iget v4, v7, Lo/addFontWeightStyle;->o:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    .line 1306
    invoke-static {v12, v10, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_11
    if-ne v15, v9, :cond_14

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1310
    :goto_3
    iget v11, v7, Lo/addFontWeightStyle;->o:I

    sub-int/2addr v11, v9

    if-ge v2, v11, :cond_13

    .line 1311
    iget-object v11, v7, Lo/addFontWeightStyle;->n:[I

    aput v10, v11, v2

    :goto_4
    add-int/lit8 v11, v5, 0x1

    .line 1314
    invoke-direct {v7, v8, v11}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;I)V

    .line 1315
    iget-object v12, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51194
    iget-object v12, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1315
    aget-byte v5, v12, v5

    and-int/2addr v5, v3

    .line 1316
    iget-object v12, v7, Lo/addFontWeightStyle;->n:[I

    aget v15, v12, v2

    add-int/2addr v15, v5

    aput v15, v12, v2

    if-eq v5, v3, :cond_12

    add-int/2addr v4, v15

    add-int/lit8 v2, v2, 0x1

    move v5, v11

    goto :goto_3

    :cond_12
    move v5, v11

    goto :goto_4

    .line 1320
    :cond_13
    iget-object v2, v7, Lo/addFontWeightStyle;->n:[I

    iget v12, v7, Lo/addFontWeightStyle;->p:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    aput v1, v2, v11

    goto :goto_1

    :cond_14
    if-ne v15, v2, :cond_20

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1325
    :goto_5
    iget v11, v7, Lo/addFontWeightStyle;->o:I

    sub-int/2addr v11, v9

    if-ge v2, v11, :cond_1c

    .line 1326
    iget-object v11, v7, Lo/addFontWeightStyle;->n:[I

    aput v10, v11, v2

    add-int/lit8 v11, v5, 0x1

    .line 1327
    invoke-direct {v7, v8, v11}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;I)V

    .line 1328
    iget-object v12, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51195
    iget-object v12, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1328
    aget-byte v12, v12, v5

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_18

    rsub-int/lit8 v15, v12, 0x7

    shl-int v15, v9, v15

    .line 1335
    iget-object v6, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51196
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1335
    aget-byte v6, v6, v5

    and-int/2addr v6, v15

    if-eqz v6, :cond_17

    add-int v6, v11, v12

    .line 1338
    invoke-direct {v7, v8, v6}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;I)V

    .line 1339
    iget-object v9, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51197
    iget-object v9, v9, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1339
    aget-byte v5, v9, v5

    and-int/2addr v5, v3

    not-int v9, v15

    and-int/2addr v5, v9

    move v15, v11

    int-to-long v10, v5

    :goto_7
    if-ge v15, v6, :cond_15

    .line 1342
    iget-object v5, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51198
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v16, v15, 0x1

    shl-long/2addr v10, v13

    .line 1342
    aget-byte v5, v5, v15

    and-int/2addr v5, v3

    move-object/from16 v17, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v15, v16

    move-object/from16 v14, v17

    const/16 v13, 0x8

    goto :goto_7

    :cond_15
    move-object/from16 v17, v14

    if-lez v2, :cond_16

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v13, 0x1

    shl-long v18, v13, v12

    sub-long v18, v18, v13

    sub-long v10, v10, v18

    :cond_16
    move v5, v6

    goto :goto_8

    :cond_17
    move v15, v11

    move-object/from16 v17, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    goto :goto_6

    :cond_18
    move v15, v11

    move-object/from16 v17, v14

    const-wide/16 v10, 0x0

    move v5, v15

    :goto_8
    const-wide/32 v12, -0x80000000

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1a

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v10, v12

    if-gtz v6, :cond_1a

    long-to-int v6, v10

    .line 1356
    iget-object v10, v7, Lo/addFontWeightStyle;->n:[I

    if-eqz v2, :cond_19

    add-int/lit8 v11, v2, -0x1

    .line 1359
    aget v11, v10, v11

    add-int/2addr v6, v11

    :cond_19
    aput v6, v10, v2

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v17

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    goto/16 :goto_5

    .line 1352
    :cond_1a
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    .line 1329
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v17, v14

    .line 1362
    iget-object v2, v7, Lo/addFontWeightStyle;->n:[I

    iget v6, v7, Lo/addFontWeightStyle;->p:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    aput v1, v2, v11

    .line 1371
    :goto_9
    iget-object v1, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51199
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    .line 1371
    aget-byte v1, v1, v2

    iget-object v2, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51200
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v4, 0x1

    .line 1371
    aget-byte v2, v2, v4

    .line 1372
    iget-wide v4, v7, Lo/addFontWeightStyle;->q:J

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v10, v1

    .line 52969
    iget-wide v12, v7, Lo/addFontWeightStyle;->af:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v1

    if-eqz v3, :cond_1f

    const-wide/16 v14, 0x3e8

    .line 52973
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    .line 1372
    iput-wide v4, v7, Lo/addFontWeightStyle;->r:J

    move-object/from16 v10, v17

    .line 1373
    iget v1, v10, Lo/addFontWeightStyle$DropdropElements2;->W:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    iget-object v1, v7, Lo/addFontWeightStyle;->P:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51202
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1375
    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v1, 0x1

    .line 1376
    :goto_a
    iput v1, v7, Lo/addFontWeightStyle;->g:I

    .line 1377
    iput v2, v7, Lo/addFontWeightStyle;->m:I

    const/4 v1, 0x0

    .line 1378
    iput v1, v7, Lo/addFontWeightStyle;->l:I

    goto :goto_b

    .line 52970
    :cond_1f
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v1, 0x0

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    move-object v10, v14

    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_23

    .line 1384
    :goto_c
    iget v0, v7, Lo/addFontWeightStyle;->l:I

    iget v1, v7, Lo/addFontWeightStyle;->o:I

    if-ge v0, v1, :cond_22

    .line 1385
    iget-object v1, v7, Lo/addFontWeightStyle;->n:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 1386
    invoke-direct {v7, v8, v10, v0, v1}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;Lo/addFontWeightStyle$DropdropElements2;IZ)I

    move-result v5

    .line 1388
    iget-wide v0, v7, Lo/addFontWeightStyle;->r:J

    iget v2, v7, Lo/addFontWeightStyle;->l:I

    iget v3, v10, Lo/addFontWeightStyle$DropdropElements2;->o:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1390
    iget v4, v7, Lo/addFontWeightStyle;->g:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lo/addFontWeightStyle;->c(Lo/addFontWeightStyle$DropdropElements2;JIII)V

    .line 1391
    iget v0, v7, Lo/addFontWeightStyle;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lo/addFontWeightStyle;->l:I

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    .line 1393
    iput v0, v7, Lo/addFontWeightStyle;->m:I

    return-void

    :cond_23
    const/4 v1, 0x1

    .line 1400
    :goto_d
    iget v0, v7, Lo/addFontWeightStyle;->l:I

    iget v2, v7, Lo/addFontWeightStyle;->o:I

    if-ge v0, v2, :cond_24

    .line 1401
    iget-object v2, v7, Lo/addFontWeightStyle;->n:[I

    aget v3, v2, v0

    .line 1402
    invoke-direct {v7, v8, v10, v3, v1}, Lo/addFontWeightStyle;->e(Lo/NotificationManagerCompat;Lo/addFontWeightStyle$DropdropElements2;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 1404
    iget v0, v7, Lo/addFontWeightStyle;->l:I

    add-int/2addr v0, v1

    iput v0, v7, Lo/addFontWeightStyle;->l:I

    goto :goto_d

    :cond_24
    return-void
.end method
