.class public final Lo/EasyFloatCompanionresize1$DropdropElements1;
.super Lo/EasyFloatCompanionresize1$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EasyFloatCompanionresize1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic d:Z = true

.field private static k:[B

.field private static o:[B


# instance fields
.field public final a:[B

.field public b:I

.field public final f:[B

.field public final g:Z

.field public final h:Z

.field public i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EasyFloatCompanionresize1$DropdropElements1;->k:[B

    const/16 v0, 0x40

    .line 22
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/EasyFloatCompanionresize1$DropdropElements1;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/EasyFloatCompanionresize1$DropdropElements3;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lo/EasyFloatCompanionresize1$DropdropElements3;->e:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->j:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->h:Z

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lo/EasyFloatCompanionresize1$DropdropElements1;->k:[B

    goto :goto_2

    :cond_3
    sget-object p1, Lo/EasyFloatCompanionresize1$DropdropElements1;->o:[B

    :goto_2
    iput-object p1, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->f:[B

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    .line 10
    iput v0, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 12
    :goto_3
    iput p1, p0, Lo/EasyFloatCompanionresize1$DropdropElements1;->i:I

    return-void
.end method
