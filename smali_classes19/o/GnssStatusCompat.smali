.class final Lo/GnssStatusCompat;
.super Lo/LocationManagerCompatPreRGnssStatusTransport;
.source "SourceFile"


# static fields
.field private static final i:[B

.field private static final o:[B


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/GnssStatusCompat;->o:[B

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/GnssStatusCompat;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/LocationManagerCompatPreRGnssStatusTransport;-><init>()V

    return-void
.end method

.method private static c(Lo/AndroidTextToolbartextActionModeCallback1;[B)Z
    .locals 6

    .line 2132
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 3152
    :cond_0
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    .line 4217
    iget-object v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4218
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 138
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static d(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 1

    .line 44
    sget-object v0, Lo/GnssStatusCompat;->o:[B

    invoke-static {p0, v0}, Lo/GnssStatusCompat;->c(Lo/AndroidTextToolbartextActionModeCallback1;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lo/AndroidTextToolbartextActionModeCallback1;JLo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 64
    sget-object p2, Lo/GnssStatusCompat;->o:[B

    invoke-static {p1, p2}, Lo/GnssStatusCompat;->c(Lo/AndroidTextToolbartextActionModeCallback1;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7177
    iget-object p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 8137
    iget p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 65
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 9047
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 67
    invoke-static {p1}, Lo/getDataDir;->b([B)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object v1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    if-eqz v1, :cond_0

    return p3

    .line 78
    :cond_0
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 80
    const-string v2, "audio/opus"

    .line 10460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 11632
    iput p2, v1, Lo/getWindowInfo$DropdropElements4;->e:I

    const p2, 0xbb80

    .line 12644
    iput p2, v1, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 13496
    iput-object p1, v1, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 14754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v1, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 84
    iput-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    return p3

    .line 86
    :cond_1
    sget-object p2, Lo/GnssStatusCompat;->i:[B

    invoke-static {p1, p2}, Lo/GnssStatusCompat;->c(Lo/AndroidTextToolbartextActionModeCallback1;[B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    if-eqz v1, :cond_4

    .line 90
    iget-boolean v1, p0, Lo/GnssStatusCompat;->m:Z

    if-eqz v1, :cond_2

    return p3

    .line 98
    :cond_2
    iput-boolean p3, p0, Lo/GnssStatusCompat;->m:Z

    .line 99
    array-length p2, p2

    .line 16193
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 101
    invoke-static {p1, v0, v0}, Lo/getObbDirs;->e(Lo/AndroidTextToolbartextActionModeCallback1;ZZ)Lo/getObbDirs$DropdropElements1;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lo/getObbDirs$DropdropElements1;->a:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lo/getObbDirs;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 109
    :cond_3
    iget-object p2, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    .line 18097
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1, p2, v0}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 112
    iget-object p2, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    iget-object p2, p2, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    .line 113
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    .line 18416
    iput-object p1, v1, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 19754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v1, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 114
    iput-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    return p3

    .line 15117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 119
    :cond_5
    iget-object p1, p4, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    if-eqz p1, :cond_6

    return v0

    .line 20117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final b(Lo/AndroidTextToolbartextActionModeCallback1;)J
    .locals 4

    .line 5177
    iget-object p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v0, 0x0

    .line 6139
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lo/getDataDir;->d(BB)J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lo/GnssStatusCompat;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final d(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/GnssStatusCompat;->m:Z

    :cond_0
    return-void
.end method
