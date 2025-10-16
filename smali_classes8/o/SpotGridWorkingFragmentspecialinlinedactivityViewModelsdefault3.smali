.class public final Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;
    }
.end annotation


# static fields
.field static final a:Ljava/util/UUID;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final g:[B


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private C:Z

.field private final D:Lo/UmGridTradeFragment;

.field private E:I

.field private final F:Lo/UmGridTradeFragment;

.field private final G:Lo/UmGridTradeFragment;

.field private H:I

.field private final I:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:B

.field private Q:I

.field private final R:Lo/UmGridTradeFragment;

.field private final S:Lo/UmGridTradeFragment;

.field private final T:Z

.field private U:J

.field private final V:Lo/UmGridTradeFragment;

.field private W:Z

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:Z

.field private ab:Z

.field private final ac:Lo/UmGridTradeFragment;

.field private ad:J

.field private final ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

.field private final ag:Lo/UmGridTradeFragment;

.field private final ah:Lo/UmGridTradeFragment;

.field private f:I

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:[I

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

.field private u:J

.field private v:J

.field private w:J

.field private x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

.field private y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

.field private final z:Lo/UmGridTradeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const/16 v0, 0x20

    .line 285
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e:[B

    .line 302
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3814
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 302
    sput-object v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->c:[B

    .line 316
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d:[B

    const/16 v0, 0x26

    .line 342
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->g:[B

    .line 364
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/util/UUID;

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/util/Map;

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
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 457
    new-instance v0, Lo/getSpotGridOrderDetailViewModel;

    invoke-direct {v0}, Lo/getSpotGridOrderDetailViewModel;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;I)V

    return-void
.end method

.method private constructor <init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;I)V
    .locals 4

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 397
    iput-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    iput-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    .line 399
    iput-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->w:J

    .line 400
    iput-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    .line 414
    iput-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->u:J

    .line 415
    iput-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->X:J

    .line 416
    iput-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->r:J

    .line 461
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->I:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 462
    new-instance v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;B)V

    invoke-interface {p1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault1;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 463
    :cond_0
    iput-boolean v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->T:Z

    .line 464
    new-instance p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->af:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

    .line 465
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    .line 466
    new-instance p2, Lo/UmGridTradeFragment;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 467
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ag:Lo/UmGridTradeFragment;

    .line 468
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->V:Lo/UmGridTradeFragment;

    .line 469
    new-instance p2, Lo/UmGridTradeFragment;

    sget-object v1, Lo/getStatusForSensor;->a:[B

    invoke-direct {p2, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->G:Lo/UmGridTradeFragment;

    .line 470
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->F:Lo/UmGridTradeFragment;

    .line 471
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 472
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 473
    new-instance p2, Lo/UmGridTradeFragment;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->z:Lo/UmGridTradeFragment;

    .line 474
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->D:Lo/UmGridTradeFragment;

    .line 475
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 476
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    return-void
.end method

.method private a(Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;
    .locals 11

    .line 1793
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 4068
    iget v0, p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5068
    iget v0, p2, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    .line 6068
    iget v1, p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    if-ne v0, v1, :cond_3

    .line 7068
    iget v0, p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    .line 1803
    new-array v1, v0, [I

    .line 1804
    new-array v2, v0, [J

    .line 1805
    new-array v3, v0, [J

    .line 1806
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 1808
    invoke-virtual {p1, v6}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 1809
    iget-wide v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    invoke-virtual {p2, v6}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_1

    add-int/lit8 p1, v5, 0x1

    .line 1812
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 1813
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 1815
    :cond_1
    iget-wide v5, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    iget-wide v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Z:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 1817
    iget-wide v5, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_2

    .line 1821
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8222
    sget-object p2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 8226
    monitor-exit p2

    .line 1822
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 1823
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 1824
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1825
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1828
    :cond_2
    new-instance p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;-><init>([I[J[J[J)V

    return-object p1

    .line 1800
    :cond_3
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    invoke-direct {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1664
    iput v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1665
    iput v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 1666
    iput v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->L:I

    .line 1667
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->K:Z

    .line 1668
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->O:Z

    .line 1669
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->J:Z

    .line 1670
    iput v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->M:I

    .line 1671
    iput-byte v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->P:B

    .line 1672
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->N:Z

    .line 1673
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 37179
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-gez v2, :cond_0

    .line 36087
    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 38107
    :goto_0
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 38108
    iput v0, v1, Lo/UmGridTradeFragment;->e:I

    .line 38109
    iput v0, v1, Lo/UmGridTradeFragment;->c:I

    return-void
.end method

.method private b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentwork4;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51175
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1777
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1778
    iget-object p3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    invoke-interface {p2, p3, p1}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1780
    invoke-interface {p2, p1, p3, v0}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method private b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1679
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 51216
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1682
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 51135
    array-length v4, v3

    .line 51146
    iput-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51147
    iput v4, v1, Lo/UmGridTradeFragment;->e:I

    .line 51148
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    goto :goto_0

    .line 1684
    :cond_0
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 51214
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1684
    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1686
    :goto_0
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 51215
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1686
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1687
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 51203
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz p2, :cond_2

    .line 51204
    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    .line 1688
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    if-ltz v0, :cond_1

    .line 51187
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    array-length p2, p2

    if-gt v0, p2, :cond_1

    .line 51188
    iput v0, p1, Lo/UmGridTradeFragment;->e:I

    return-void

    .line 51084
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51082
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;JIII)V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1389
    iget-object v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1390
    iget-object v4, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    iget-object v11, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    move-wide v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/SpotGridOrdersFragmentwork4;JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    goto/16 :goto_9

    .line 1393
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v4, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    .line 1394
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    .line 1395
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1396
    :cond_1
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-le v2, v3, :cond_2

    .line 9222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 9226
    monitor-exit v2

    goto :goto_0

    .line 1398
    :cond_2
    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    .line 10222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10226
    monitor-exit v2

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 1401
    :cond_4
    iget-object v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->i:J

    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 11174
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    .line 13709
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, 0x2c0618eb

    const/4 v10, 0x2

    if-eq v8, v9, :cond_7

    const v9, 0x3e4ca2d8

    if-eq v8, v9, :cond_6

    const v9, 0x54c61e47

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const-string v8, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const-string v8, "S_TEXT/ASS"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_b

    const-wide/16 v8, 0x3e8

    if-eq v2, v3, :cond_a

    if-ne v2, v10, :cond_9

    .line 13712
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v5, v6, v2, v8, v9}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v5, 0x13

    goto :goto_3

    .line 13729
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 13724
    :cond_a
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v5, v6, v2, v8, v9}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v5, 0x19

    goto :goto_3

    .line 13718
    :cond_b
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v8, 0x2710

    invoke-static {v5, v6, v2, v8, v9}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v5, 0x15

    .line 13731
    :goto_3
    array-length v6, v2

    invoke-static {v2, v4, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 13149
    iget v2, v2, Lo/UmGridTradeFragment;->c:I

    .line 1405
    :goto_4
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 14134
    iget v5, v5, Lo/UmGridTradeFragment;->e:I

    if-ge v2, v5, :cond_e

    .line 1406
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 15174
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 1406
    aget-byte v5, v5, v2

    if-nez v5, :cond_d

    .line 1407
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    if-ltz v2, :cond_c

    .line 16143
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-gt v2, v6, :cond_c

    .line 16144
    iput v2, v5, Lo/UmGridTradeFragment;->e:I

    goto :goto_5

    .line 17039
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1413
    :cond_e
    :goto_5
    iget-object v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 18134
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    .line 1413
    invoke-interface {v2, v5, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1414
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ac:Lo/UmGridTradeFragment;

    .line 19134
    iget v2, v2, Lo/UmGridTradeFragment;->e:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v5, 0x10000000

    and-int v5, p4, v5

    if-eqz v5, :cond_11

    .line 1419
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-le v5, v3, :cond_10

    .line 1422
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 21179
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-gez v6, :cond_f

    .line 20087
    new-array v6, v4, [B

    goto :goto_7

    :cond_f
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    .line 22107
    :goto_7
    iput-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    .line 22108
    iput v4, v5, Lo/UmGridTradeFragment;->e:I

    .line 22109
    iput v4, v5, Lo/UmGridTradeFragment;->c:I

    goto :goto_8

    .line 1425
    :cond_10
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 23134
    iget v4, v4, Lo/UmGridTradeFragment;->e:I

    .line 1426
    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    iget-object v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    invoke-interface {v5, v6, v4}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    add-int/2addr v2, v4

    :cond_11
    :goto_8
    move v10, v2

    .line 1431
    iget-object v6, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    iget-object v12, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-interface/range {v6 .. v12}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 1433
    :goto_9
    iput-boolean v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->C:Z

    return-void
.end method

.method private static b(JLjava/lang/String;J)[B
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xd693a400L

    .line 1742
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3938700

    .line 1744
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 1746
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    .line 1748
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 1749
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1751
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

    .line 25814
    sget-object p1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 24039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    if-eqz v0, :cond_0

    return-void

    .line 1371
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

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;IZ)I
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

    .line 1464
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    sget-object p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BI)V

    .line 40657
    iget p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 40658
    invoke-direct {p0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a()V

    return p1

    .line 1467
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    sget-object p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BI)V

    .line 41657
    iget p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 41658
    invoke-direct {p0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a()V

    return p1

    .line 1470
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    sget-object p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->g:[B

    invoke-direct {p0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BI)V

    .line 42657
    iget p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 42658
    invoke-direct {p0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a()V

    return p1

    .line 1475
    :cond_2
    iget-object v0, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    .line 1476
    iget-boolean v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->K:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_18

    .line 1477
    iget-boolean v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->q:Z

    if-eqz v1, :cond_12

    .line 1480
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 1481
    iget-boolean v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->O:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1482
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 42174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1482
    invoke-interface {p1, v1, v5, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1483
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1484
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 43174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1484
    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1488
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 44174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1488
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->P:B

    .line 1489
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->O:Z

    goto :goto_0

    .line 1485
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 1491
    :cond_4
    :goto_0
    iget-byte v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->P:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_13

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1494
    :goto_1
    iget v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 1495
    iget-boolean v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->N:Z

    if-nez v7, :cond_9

    .line 1496
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->z:Lo/UmGridTradeFragment;

    .line 45174
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    const/16 v8, 0x8

    .line 1496
    invoke-interface {p1, v7, v5, v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1497
    iget v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1498
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->N:Z

    .line 1500
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 46174
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    if-nez v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1501
    aput-byte v6, v7, v5

    .line 1502
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 47161
    iget v7, v6, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_8

    .line 47162
    iput v5, v6, Lo/UmGridTradeFragment;->c:I

    .line 1503
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    invoke-interface {v0, v6, v4}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    .line 1504
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 1506
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->z:Lo/UmGridTradeFragment;

    .line 49161
    iget v7, v6, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_7

    .line 49162
    iput v5, v6, Lo/UmGridTradeFragment;->c:I

    .line 1507
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->z:Lo/UmGridTradeFragment;

    invoke-interface {v0, v6, v8}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    .line 1511
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    goto :goto_2

    .line 50039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 48039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    if-eqz v1, :cond_13

    .line 1514
    iget-boolean v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->J:Z

    if-nez v1, :cond_b

    .line 1515
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1515
    invoke-interface {p1, v1, v5, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1516
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1517
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51162
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    if-ltz v6, :cond_a

    .line 51163
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 1518
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51245
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v6, v7

    and-int/lit16 v1, v1, 0xff

    .line 1518
    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->M:I

    .line 1519
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->J:Z

    goto :goto_3

    .line 51041
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1521
    :cond_b
    :goto_3
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->M:I

    shl-int/2addr v1, v3

    .line 1522
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51184
    iget-object v7, v6, Lo/UmGridTradeFragment;->d:[B

    array-length v7, v7

    if-ge v7, v1, :cond_c

    .line 51091
    new-array v7, v1, [B

    goto :goto_4

    :cond_c
    iget-object v7, v6, Lo/UmGridTradeFragment;->d:[B

    .line 51113
    :goto_4
    iput-object v7, v6, Lo/UmGridTradeFragment;->d:[B

    .line 51114
    iput v1, v6, Lo/UmGridTradeFragment;->e:I

    .line 51115
    iput v5, v6, Lo/UmGridTradeFragment;->c:I

    .line 1523
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51181
    iget-object v6, v6, Lo/UmGridTradeFragment;->d:[B

    .line 1523
    invoke-interface {p1, v6, v5, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1524
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1525
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->M:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1527
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_d

    .line 1528
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_e

    .line 1529
    :cond_d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    .line 1531
    :cond_e
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1532
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1540
    :goto_5
    iget v8, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->M:I

    if-ge v1, v8, :cond_10

    .line 1542
    iget-object v8, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    invoke-virtual {v8}, Lo/UmGridTradeFragment;->t()I

    move-result v8

    .line 1543
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_f

    .line 1544
    iget-object v9, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1547
    :cond_f
    iget-object v9, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    .line 1550
    :cond_10
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1551
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_11

    .line 1552
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 1554
    :cond_11
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1555
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1557
    :goto_7
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->D:Lo/UmGridTradeFragment;

    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 51115
    iput-object v7, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51116
    iput v6, v1, Lo/UmGridTradeFragment;->e:I

    .line 51117
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 1558
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->D:Lo/UmGridTradeFragment;

    invoke-interface {v0, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    .line 1562
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    goto :goto_8

    .line 1565
    :cond_12
    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    if-eqz v1, :cond_13

    .line 1567
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    iget-object v6, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    iget-object v7, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    array-length v7, v7

    .line 51116
    iput-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51117
    iput v7, v1, Lo/UmGridTradeFragment;->e:I

    .line 51118
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 53376
    :cond_13
    :goto_8
    const-string v1, "A_OPUS"

    iget-object v6, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p4, :cond_17

    goto :goto_9

    .line 53382
    :cond_14
    iget p4, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->w:I

    if-lez p4, :cond_17

    .line 1571
    :goto_9
    iget p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 1572
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 51192
    iget-object v1, p4, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    if-gez v1, :cond_15

    .line 51099
    new-array v1, v5, [B

    goto :goto_a

    :cond_15
    iget-object v1, p4, Lo/UmGridTradeFragment;->d:[B

    .line 51121
    :goto_a
    iput-object v1, p4, Lo/UmGridTradeFragment;->d:[B

    .line 51122
    iput v5, p4, Lo/UmGridTradeFragment;->e:I

    .line 51123
    iput v5, p4, Lo/UmGridTradeFragment;->c:I

    .line 1575
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51149
    iget p4, p4, Lo/UmGridTradeFragment;->e:I

    add-int/2addr p4, p3

    .line 1575
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    sub-int/2addr p4, v1

    .line 1576
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51196
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-ge v6, v2, :cond_16

    .line 51103
    new-array v6, v2, [B

    goto :goto_b

    :cond_16
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51125
    :goto_b
    iput-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51126
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    .line 51127
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 1577
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51193
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    ushr-int/lit8 v6, p4, 0x18

    int-to-byte v6, v6

    .line 1577
    aput-byte v6, v1, v5

    .line 1578
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51194
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    shr-int/lit8 v6, p4, 0x10

    int-to-byte v6, v6

    .line 1578
    aput-byte v6, v1, v4

    .line 1579
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51195
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    shr-int/lit8 v6, p4, 0x8

    int-to-byte v6, v6

    .line 1579
    aput-byte v6, v1, v3

    .line 1580
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51196
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    const/4 v6, 0x3

    int-to-byte p4, p4

    .line 1580
    aput-byte p4, v1, v6

    .line 1581
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    invoke-interface {v0, p4, v2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    .line 1582
    iget p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr p4, v2

    iput p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 1585
    :cond_17
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->K:Z

    .line 1587
    :cond_18
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51157
    iget p4, p4, Lo/UmGridTradeFragment;->e:I

    add-int/2addr p3, p4

    .line 1589
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    .line 1624
    iget-object p4, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p4, :cond_1a

    .line 1625
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51158
    iget p4, p4, Lo/UmGridTradeFragment;->e:I

    if-nez p4, :cond_19

    .line 1626
    iget-object p4, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p4, p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V

    goto :goto_c

    .line 51109
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1628
    :cond_1a
    :goto_c
    iget p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    if-ge p4, p3, :cond_20

    sub-int p4, p3, p4

    .line 1629
    invoke-direct {p0, p1, v0, p4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentwork4;I)I

    move-result p4

    .line 1630
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1631
    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    goto :goto_c

    .line 1594
    :cond_1b
    iget-object p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->F:Lo/UmGridTradeFragment;

    .line 51200
    iget-object p4, p4, Lo/UmGridTradeFragment;->d:[B

    .line 1595
    aput-byte v5, p4, v5

    .line 1596
    aput-byte v5, p4, v4

    .line 1597
    aput-byte v5, p4, v3

    .line 1598
    iget v1, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->z:I

    .line 1599
    iget v3, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->z:I

    .line 1603
    :goto_d
    iget v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    if-ge v4, p3, :cond_20

    .line 1604
    iget v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->L:I

    if-nez v4, :cond_1f

    rsub-int/lit8 v4, v3, 0x4

    .line 52788
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51157
    iget v7, v6, Lo/UmGridTradeFragment;->e:I

    iget v6, v6, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v6

    .line 52788
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v1, v6

    .line 52789
    invoke-interface {p1, p4, v7, v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    if-lez v6, :cond_1c

    .line 52791
    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->R:Lo/UmGridTradeFragment;

    .line 51243
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    iget v9, v7, Lo/UmGridTradeFragment;->c:I

    invoke-static {v8, v9, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51244
    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v6

    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    .line 1608
    :cond_1c
    iget v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1609
    iget-object v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->F:Lo/UmGridTradeFragment;

    .line 51191
    iget v6, v4, Lo/UmGridTradeFragment;->e:I

    if-ltz v6, :cond_1e

    .line 51192
    iput v5, v4, Lo/UmGridTradeFragment;->c:I

    .line 1610
    iget-object v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->F:Lo/UmGridTradeFragment;

    invoke-virtual {v4}, Lo/UmGridTradeFragment;->t()I

    move-result v4

    iput v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->L:I

    .line 1612
    iget-object v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->G:Lo/UmGridTradeFragment;

    .line 51193
    iget v6, v4, Lo/UmGridTradeFragment;->e:I

    if-ltz v6, :cond_1d

    .line 51194
    iput v5, v4, Lo/UmGridTradeFragment;->c:I

    .line 1613
    iget-object v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->G:Lo/UmGridTradeFragment;

    invoke-interface {v0, v4, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1614
    iget v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    goto :goto_d

    .line 51072
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51070
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1617
    :cond_1f
    invoke-direct {p0, p1, v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentwork4;I)I

    move-result v4

    .line 1618
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->E:I

    .line 1619
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 1620
    iget v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->L:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->L:I

    goto :goto_d

    .line 1635
    :cond_20
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1644
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ag:Lo/UmGridTradeFragment;

    .line 51195
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz p2, :cond_21

    .line 51196
    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    .line 1645
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ag:Lo/UmGridTradeFragment;

    invoke-interface {v0, p1, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1646
    iget p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    goto :goto_e

    .line 51074
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 52693
    :cond_22
    :goto_e
    iget p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->H:I

    .line 52694
    invoke-direct {p0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a()V

    return p1
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    if-eqz v0, :cond_0

    return-void

    .line 1363
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

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 26134
    iget v0, v0, Lo/UmGridTradeFragment;->e:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 27179
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 1445
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 28179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 1445
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30179
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 29123
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 1447
    :cond_1
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 31174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 1447
    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 32134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    .line 1447
    iget-object v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 33134
    iget v2, v2, Lo/UmGridTradeFragment;->e:I

    sub-int v2, p2, v2

    .line 1447
    invoke-interface {p1, v0, v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1448
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    if-ltz p2, :cond_2

    .line 34143
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-gt p2, v0, :cond_2

    .line 34144
    iput p2, p1, Lo/UmGridTradeFragment;->e:I

    return-void

    .line 35039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final a(IILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V
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

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_5

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1160
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 1161
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->N:[B

    .line 1162
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->N:[B

    invoke-interface {v8, v0, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    return-void

    .line 1330
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 1155
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 1156
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->g:[B

    .line 1157
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->g:[B

    invoke-interface {v8, v0, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    return-void

    .line 1146
    :cond_2
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->V:Lo/UmGridTradeFragment;

    .line 51221
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 1146
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 1147
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->V:Lo/UmGridTradeFragment;

    .line 51222
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    rsub-int/lit8 v2, v1, 0x4

    .line 1147
    invoke-interface {v8, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1148
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->V:Lo/UmGridTradeFragment;

    .line 51210
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_3

    .line 51211
    iput v10, v0, Lo/UmGridTradeFragment;->c:I

    .line 1149
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->V:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Q:I

    return-void

    .line 51089
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1171
    :cond_4
    new-array v2, v1, [B

    .line 1172
    invoke-interface {v8, v2, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 52433
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52434
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 1173
    new-instance v1, Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    invoke-direct {v1, v9, v2, v10, v10}, Lo/SpotGridOrdersFragmentwork4$DropdropElements2;-><init>(I[BII)V

    iput-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    return-void

    .line 1165
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 1167
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    .line 1168
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    invoke-interface {v8, v0, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    return-void

    .line 52434
    :cond_6
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52435
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 53026
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:I

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    .line 53027
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:I

    const v3, 0x64766343

    if-eq v2, v3, :cond_7

    .line 52396
    invoke-interface {v8, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return-void

    .line 52392
    :cond_7
    new-array v2, v1, [B

    iput-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->o:[B

    .line 52393
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->o:[B

    invoke-interface {v8, v0, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    return-void

    .line 1323
    :cond_8
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    if-ne v0, v6, :cond_27

    .line 1326
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    .line 1327
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->f:I

    if-ne v2, v5, :cond_a

    .line 52406
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    .line 52407
    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52408
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 51237
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-ge v2, v1, :cond_9

    .line 51144
    new-array v2, v1, [B

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    .line 51166
    :goto_0
    iput-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    .line 51167
    iput v1, v0, Lo/UmGridTradeFragment;->e:I

    .line 51168
    iput v10, v0, Lo/UmGridTradeFragment;->c:I

    .line 52409
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 51234
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 52409
    invoke-interface {v8, v0, v10, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    return-void

    .line 52412
    :cond_a
    invoke-interface {v8, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return-void

    .line 1184
    :cond_b
    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x8

    if-nez v2, :cond_d

    .line 1185
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->af:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v2, v8, v10, v9, v13}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;ZZI)J

    move-result-wide v14

    long-to-int v2, v14

    iput v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    .line 1186
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->af:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

    .line 51171
    iget v2, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;->d:I

    .line 1186
    iput v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    .line 1187
    iput-wide v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->i:J

    .line 1188
    iput v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    .line 1189
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51242
    iget-object v14, v2, Lo/UmGridTradeFragment;->d:[B

    array-length v14, v14

    if-gez v14, :cond_c

    .line 51149
    new-array v14, v10, [B

    goto :goto_1

    :cond_c
    iget-object v14, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51171
    :goto_1
    iput-object v14, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51172
    iput v10, v2, Lo/UmGridTradeFragment;->e:I

    .line 51173
    iput v10, v2, Lo/UmGridTradeFragment;->c:I

    .line 1192
    :cond_d
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    iget v14, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    if-nez v14, :cond_e

    .line 1196
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 1197
    iput v10, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    return-void

    .line 1203
    :cond_e
    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    if-ne v2, v9, :cond_24

    const/4 v2, 0x3

    .line 1205
    invoke-direct {v7, v8, v2}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V

    .line 1206
    iget-object v15, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51239
    iget-object v15, v15, Lo/UmGridTradeFragment;->d:[B

    .line 1206
    aget-byte v15, v15, v6

    and-int/lit8 v15, v15, 0x6

    shr-int/2addr v15, v9

    const/16 v3, 0xff

    if-nez v15, :cond_11

    .line 1208
    iput v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    .line 1209
    iget-object v5, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    if-nez v5, :cond_f

    .line 52978
    new-array v5, v9, [I

    goto :goto_2

    .line 52979
    :cond_f
    array-length v15, v5

    if-lt v15, v9, :cond_10

    goto :goto_2

    .line 52983
    :cond_10
    array-length v5, v5

    shl-int/2addr v5, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 1209
    :goto_2
    iput-object v5, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    .line 1210
    iget v15, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v2

    aput v1, v5, v10

    :goto_3
    move-object/from16 v17, v14

    goto/16 :goto_b

    .line 1213
    :cond_11
    invoke-direct {v7, v8, v5}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V

    .line 1214
    iget-object v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51241
    iget-object v11, v11, Lo/UmGridTradeFragment;->d:[B

    .line 1214
    aget-byte v11, v11, v2

    and-int/2addr v11, v3

    add-int/2addr v11, v9

    iput v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    .line 1215
    iget-object v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    if-nez v12, :cond_12

    .line 52980
    new-array v12, v11, [I

    goto :goto_4

    .line 52981
    :cond_12
    array-length v4, v12

    if-lt v4, v11, :cond_13

    goto :goto_4

    .line 52985
    :cond_13
    array-length v4, v12

    shl-int/2addr v4, v9

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v12, v4, [I

    .line 1215
    :goto_4
    iput-object v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    if-ne v15, v6, :cond_14

    .line 1217
    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    iget v4, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    .line 1219
    invoke-static {v12, v10, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_3

    :cond_14
    if-ne v15, v9, :cond_17

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1223
    :goto_5
    iget v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    sub-int/2addr v11, v9

    if-ge v2, v11, :cond_16

    .line 1224
    iget-object v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aput v10, v11, v2

    :goto_6
    add-int/lit8 v11, v5, 0x1

    .line 1227
    invoke-direct {v7, v8, v11}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V

    .line 1228
    iget-object v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51243
    iget-object v12, v12, Lo/UmGridTradeFragment;->d:[B

    .line 1228
    aget-byte v5, v12, v5

    and-int/2addr v5, v3

    .line 1229
    iget-object v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aget v15, v12, v2

    add-int/2addr v15, v5

    aput v15, v12, v2

    if-eq v5, v3, :cond_15

    add-int/2addr v4, v15

    add-int/lit8 v2, v2, 0x1

    move v5, v11

    goto :goto_5

    :cond_15
    move v5, v11

    goto :goto_6

    .line 1233
    :cond_16
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    iget v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    aput v1, v2, v11

    goto :goto_3

    :cond_17
    if-ne v15, v2, :cond_23

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1238
    :goto_7
    iget v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    sub-int/2addr v11, v9

    if-ge v2, v11, :cond_1f

    .line 1239
    iget-object v11, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aput v10, v11, v2

    add-int/lit8 v11, v5, 0x1

    .line 1240
    invoke-direct {v7, v8, v11}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V

    .line 1241
    iget-object v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51244
    iget-object v12, v12, Lo/UmGridTradeFragment;->d:[B

    .line 1241
    aget-byte v12, v12, v5

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_1b

    rsub-int/lit8 v15, v12, 0x7

    shl-int v15, v9, v15

    .line 1248
    iget-object v6, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51245
    iget-object v6, v6, Lo/UmGridTradeFragment;->d:[B

    .line 1248
    aget-byte v6, v6, v5

    and-int/2addr v6, v15

    if-eqz v6, :cond_1a

    add-int v6, v11, v12

    .line 1251
    invoke-direct {v7, v8, v6}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)V

    .line 1252
    iget-object v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51246
    iget-object v9, v9, Lo/UmGridTradeFragment;->d:[B

    .line 1252
    aget-byte v5, v9, v5

    and-int/2addr v5, v3

    not-int v9, v15

    and-int/2addr v5, v9

    move v15, v11

    int-to-long v10, v5

    :goto_9
    if-ge v15, v6, :cond_18

    .line 1255
    iget-object v5, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51247
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v16, v15, 0x1

    shl-long/2addr v10, v13

    .line 1255
    aget-byte v5, v5, v15

    and-int/2addr v5, v3

    move-object/from16 v17, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v15, v16

    move-object/from16 v14, v17

    const/16 v13, 0x8

    goto :goto_9

    :cond_18
    move-object/from16 v17, v14

    if-lez v2, :cond_19

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v13, 0x1

    shl-long v18, v13, v12

    sub-long v18, v18, v13

    sub-long v10, v10, v18

    :cond_19
    move v5, v6

    goto :goto_a

    :cond_1a
    move v15, v11

    move-object/from16 v17, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    goto :goto_8

    :cond_1b
    move v15, v11

    move-object/from16 v17, v14

    const-wide/16 v10, 0x0

    move v5, v15

    :goto_a
    const-wide/32 v12, -0x80000000

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1d

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v10, v12

    if-gtz v6, :cond_1d

    long-to-int v6, v10

    .line 1269
    iget-object v10, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    if-eqz v2, :cond_1c

    add-int/lit8 v11, v2, -0x1

    .line 1272
    aget v11, v10, v11

    add-int/2addr v6, v11

    :cond_1c
    aput v6, v10, v2

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v17

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    goto/16 :goto_7

    .line 1265
    :cond_1d
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    .line 1242
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v17, v14

    .line 1275
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    iget v6, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->s:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    aput v1, v2, v11

    .line 1284
    :goto_b
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51248
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    const/4 v2, 0x0

    .line 1284
    aget-byte v1, v1, v2

    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51249
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    const/4 v4, 0x1

    .line 1284
    aget-byte v2, v2, v4

    .line 1285
    iget-wide v4, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->r:J

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v10, v1

    .line 52934
    iget-wide v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v1

    if-eqz v3, :cond_22

    const-wide/16 v14, 0x3e8

    .line 52938
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    .line 1285
    iput-wide v4, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->q:J

    move-object/from16 v10, v17

    .line 1286
    iget v1, v10, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->X:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_20

    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->S:Lo/UmGridTradeFragment;

    .line 51251
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 1288
    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_21

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    const/4 v1, 0x1

    .line 1289
    :goto_c
    iput v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 1290
    iput v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    const/4 v1, 0x0

    .line 1291
    iput v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    goto :goto_d

    .line 52935
    :cond_22
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_24
    move-object v10, v14

    :goto_d
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_26

    .line 1297
    :goto_e
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    iget v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-ge v0, v1, :cond_25

    .line 1298
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 1299
    invoke-direct {v7, v8, v10, v0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;IZ)I

    move-result v5

    .line 1301
    iget-wide v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->q:J

    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    iget v3, v10, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->m:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1303
    iget v4, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;JIII)V

    .line 1304
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    .line 1306
    iput v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    return-void

    :cond_26
    const/4 v1, 0x1

    .line 1313
    :goto_f
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    iget v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-ge v0, v2, :cond_27

    .line 1314
    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aget v3, v2, v0

    .line 1315
    invoke-direct {v7, v8, v10, v3, v1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 1317
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    add-int/2addr v0, v1

    iput v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->k:I

    goto :goto_f

    :cond_27
    return-void
.end method

.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 481
    new-instance v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51206
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

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

    .line 51213
    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51337
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 51213
    invoke-interface {v0, v5, v6, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 51214
    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    invoke-virtual {v5}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v9

    .line 51215
    iput v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2

    .line 51217
    iget v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    if-eq v7, v4, :cond_6

    .line 51220
    iget-object v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51338
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51220
    invoke-interface {v0, v7, v6, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 51222
    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51339
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51222
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    or-long/2addr v9, v11

    goto :goto_1

    .line 51226
    :cond_2
    invoke-virtual {v1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J

    move-result-wide v9

    .line 51227
    iget v4, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    int-to-long v11, v4

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v9, v13

    if-eqz v4, :cond_6

    if-eqz v8, :cond_3

    add-long v7, v11, v9

    cmp-long v4, v7, v2

    if-gez v4, :cond_6

    .line 51234
    :cond_3
    :goto_2
    iget v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    int-to-long v2, v2

    add-long v7, v11, v9

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    .line 51235
    invoke-virtual {v1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-eqz v4, :cond_6

    .line 51239
    invoke-virtual {v1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_4

    const-wide/32 v7, 0x7fffffff

    cmp-long v15, v2, v7

    if-gtz v15, :cond_4

    if-eqz v4, :cond_3

    long-to-int v3, v2

    .line 51245
    invoke-interface {v0, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 51246
    iget v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault2;->e:I

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    if-nez v4, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method protected final b(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 53001
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    if-eqz v1, :cond_34

    const/16 v2, 0xa0

    const/16 v4, 0x8

    const/4 v8, 0x0

    if-eq v0, v2, :cond_2d

    const/16 v2, 0xae

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v0, v2, :cond_a

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_8

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_6

    const v2, 0x1549a966

    if-eq v0, v2, :cond_3

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2e

    .line 741
    iget-boolean v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->aa:Z

    if-nez v0, :cond_0

    .line 742
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    iget-object v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {v7, v0, v2}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 743
    iput-boolean v5, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->aa:Z

    .line 747
    :cond_0
    iput-object v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 748
    iput-object v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    return-void

    .line 819
    :cond_1
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void

    .line 820
    :cond_2
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 723
    :cond_3
    iget-wide v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/32 v0, 0xf4240

    .line 725
    iput-wide v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    .line 727
    :cond_4
    iget-wide v10, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->w:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_2e

    .line 52938
    iget-wide v12, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    cmp-long v0, v12, v2

    if-eqz v0, :cond_5

    const-wide/16 v14, 0x3e8

    .line 52942
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v0

    .line 728
    iput-wide v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    return-void

    .line 52939
    :cond_5
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 799
    :cond_6
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 800
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-boolean v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->q:Z

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->O:[B

    if-nez v0, :cond_7

    goto/16 :goto_1f

    .line 801
    :cond_7
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 786
    :cond_8
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 787
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-boolean v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->q:Z

    if-eqz v0, :cond_2e

    .line 788
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    if-eqz v0, :cond_9

    .line 792
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->d:Ljava/util/UUID;

    const-string v3, "video/webm"

    iget-object v4, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iget-object v4, v4, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    iget-object v4, v4, Lo/SpotGridOrdersFragmentwork4$DropdropElements2;->d:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v2, v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aput-object v1, v2, v8

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    .line 789
    :cond_9
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 732
    :cond_a
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Q:I

    if-eq v0, v6, :cond_b

    iget-wide v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->U:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_b

    if-ne v0, v3, :cond_2e

    .line 737
    iput-wide v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->u:J

    return-void

    .line 733
    :cond_b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 806
    :cond_c
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    if-eqz v0, :cond_2c

    move-object v1, v0

    check-cast v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 807
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 811
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    .line 52948
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v15, 0x20

    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, v9

    goto/16 :goto_1e

    .line 812
    :pswitch_0
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->D:I

    .line 53135
    iget-object v13, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_21
    const-string v14, "A_OPUS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x20

    goto/16 :goto_3

    :sswitch_22
    const-string v14, "A_FLAC"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1f

    goto/16 :goto_3

    :sswitch_23
    const-string v14, "A_EAC3"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1e

    goto/16 :goto_3

    :sswitch_24
    const-string v14, "V_MPEG2"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1d

    goto/16 :goto_3

    :sswitch_25
    const-string v14, "S_TEXT/UTF8"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1c

    goto/16 :goto_3

    :sswitch_26
    const-string v14, "S_TEXT/WEBVTT"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1b

    goto/16 :goto_3

    :sswitch_27
    const-string v14, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x1a

    goto/16 :goto_3

    :sswitch_28
    const-string v14, "S_TEXT/ASS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x19

    goto/16 :goto_3

    :sswitch_29
    const-string v14, "A_PCM/INT/LIT"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x18

    goto/16 :goto_3

    :sswitch_2a
    const-string v14, "A_PCM/INT/BIG"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x17

    goto/16 :goto_3

    :sswitch_2b
    const-string v14, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x16

    goto/16 :goto_3

    :sswitch_2c
    const-string v14, "A_DTS/EXPRESS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x15

    goto/16 :goto_3

    :sswitch_2d
    const-string v14, "V_THEORA"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x14

    goto/16 :goto_3

    :sswitch_2e
    const-string v14, "S_HDMV/PGS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x13

    goto/16 :goto_3

    :sswitch_2f
    const-string v14, "V_VP9"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x12

    goto/16 :goto_3

    :sswitch_30
    const-string v14, "V_VP8"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x11

    goto/16 :goto_3

    :sswitch_31
    const-string v14, "V_AV1"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x10

    goto/16 :goto_3

    :sswitch_32
    const-string v14, "A_DTS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xf

    goto/16 :goto_3

    :sswitch_33
    const-string v14, "A_AC3"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xe

    goto/16 :goto_3

    :sswitch_34
    const-string v14, "A_AAC"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xd

    goto/16 :goto_3

    :sswitch_35
    const-string v14, "A_DTS/LOSSLESS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xc

    goto/16 :goto_3

    :sswitch_36
    const-string v14, "S_VOBSUB"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xb

    goto/16 :goto_3

    :sswitch_37
    const-string v14, "V_MPEG4/ISO/AVC"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xa

    goto/16 :goto_3

    :sswitch_38
    const-string v14, "V_MPEG4/ISO/ASP"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x9

    goto :goto_3

    :sswitch_39
    const-string v14, "S_DVBSUB"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x8

    goto :goto_3

    :sswitch_3a
    const-string v14, "V_MS/VFW/FOURCC"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x7

    goto :goto_3

    :sswitch_3b
    const-string v14, "A_MPEG/L3"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x6

    goto :goto_3

    :sswitch_3c
    const-string v14, "A_MPEG/L2"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x5

    goto :goto_3

    :sswitch_3d
    const-string v14, "A_VORBIS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x4

    goto :goto_3

    :sswitch_3e
    const-string v14, "A_TRUEHD"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x3

    goto :goto_3

    :sswitch_3f
    const-string v14, "A_MS/ACM"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x2

    goto :goto_3

    :sswitch_40
    const-string v14, "V_MPEG4/ISO/SP"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_3

    :sswitch_41
    const-string v14, "V_MPEG4/ISO/AP"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v13, -0x1

    .line 53324
    :goto_3
    const-string v14, "audio/raw"

    packed-switch v13, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 53188
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53189
    iget-object v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53191
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v13, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:J

    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 53190
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53193
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v13, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->R:J

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 53192
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53194
    const-string v4, "audio/opus"

    const/16 v11, 0x1680

    goto/16 :goto_9

    .line 53232
    :pswitch_2
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53233
    const-string v10, "audio/flac"

    goto/16 :goto_7

    .line 53218
    :pswitch_3
    const-string v4, "audio/eac3"

    goto/16 :goto_6

    .line 53147
    :pswitch_4
    const-string v4, "video/mpeg2"

    goto/16 :goto_6

    :pswitch_5
    const-string v4, "application/x-subrip"

    goto/16 :goto_6

    :pswitch_6
    const-string v4, "text/vtt"

    goto/16 :goto_6

    .line 53164
    :pswitch_7
    new-instance v4, Lo/UmGridTradeFragment;

    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v4, v10}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-static {v4}, Lo/UmGridAutoComponentfetchAndObserveData11;->b(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponentfetchAndObserveData11;

    move-result-object v4

    .line 53165
    iget-object v10, v4, Lo/UmGridAutoComponentfetchAndObserveData11;->a:Ljava/util/List;

    .line 53166
    iget v11, v4, Lo/UmGridAutoComponentfetchAndObserveData11;->c:I

    iput v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->z:I

    .line 53167
    iget-object v4, v4, Lo/UmGridAutoComponentfetchAndObserveData11;->d:Ljava/lang/String;

    .line 53168
    const-string v11, "video/hevc"

    goto/16 :goto_f

    .line 51163
    :pswitch_8
    sget-object v4, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->c:[B

    .line 53168
    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v10, "text/x-ssa"

    goto/16 :goto_7

    .line 53255
    :pswitch_9
    iget v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-static {v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v11

    if-nez v11, :cond_12

    .line 53259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported little endian PCM bit depth: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51307
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 51311
    monitor-exit v4

    goto :goto_5

    .line 53269
    :pswitch_a
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    if-ne v11, v4, :cond_f

    move-object v4, v9

    move-object v10, v4

    const/4 v11, 0x3

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_11

    :cond_f
    if-ne v11, v10, :cond_10

    const/high16 v11, 0x10000000

    goto/16 :goto_a

    .line 53276
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported big endian PCM bit depth: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51308
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 51312
    monitor-exit v4

    goto :goto_5

    .line 53286
    :pswitch_b
    iget v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    if-ne v4, v15, :cond_11

    goto/16 :goto_a

    .line 53291
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported floating point PCM bit depth: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51309
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 51313
    monitor-exit v4

    .line 53259
    :goto_5
    const-string v4, "audio/x-unknown"

    goto :goto_6

    .line 53179
    :pswitch_c
    const-string v4, "video/x-unknown"

    goto :goto_6

    :pswitch_d
    const-string v4, "application/pgs"

    goto :goto_6

    .line 53141
    :pswitch_e
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 53138
    :pswitch_f
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_6

    .line 53144
    :pswitch_10
    const-string v4, "video/av01"

    goto :goto_6

    .line 53226
    :pswitch_11
    const-string v4, "audio/vnd.dts"

    goto :goto_6

    .line 53215
    :pswitch_12
    const-string v4, "audio/ac3"

    goto :goto_6

    .line 53197
    :pswitch_13
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 53198
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->g:[B

    .line 51271
    new-instance v11, Lo/setStatusForSensor;

    invoke-direct {v11, v4}, Lo/setStatusForSensor;-><init>([B)V

    invoke-static {v11, v8}, Lo/getDialogState;->c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;

    move-result-object v4

    .line 53201
    iget v11, v4, Lo/getDialogState$DropdropElements3;->d:I

    iput v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->S:I

    .line 53202
    iget v11, v4, Lo/getDialogState$DropdropElements3;->c:I

    iput v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a:I

    .line 53203
    iget-object v4, v4, Lo/getDialogState$DropdropElements3;->e:Ljava/lang/String;

    .line 53204
    const-string v11, "audio/mp4a-latm"

    goto/16 :goto_f

    .line 53229
    :pswitch_14
    const-string v4, "audio/vnd.dts.hd"

    :goto_6
    move-object v10, v4

    move-object v4, v9

    goto :goto_7

    .line 53311
    :pswitch_15
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v10, "application/vobsub"

    :goto_7
    move-object v11, v10

    goto/16 :goto_e

    .line 53157
    :pswitch_16
    new-instance v4, Lo/UmGridTradeFragment;

    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v4, v10}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-static {v4}, Lo/UmGridAutoComponent;->c(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponent;

    move-result-object v4

    .line 53158
    iget-object v10, v4, Lo/UmGridAutoComponent;->b:Ljava/util/List;

    .line 53159
    iget v11, v4, Lo/UmGridAutoComponent;->d:I

    iput v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->z:I

    .line 53160
    iget-object v4, v4, Lo/UmGridAutoComponent;->a:Ljava/lang/String;

    .line 53161
    const-string v11, "video/avc"

    goto/16 :goto_f

    .line 53319
    :pswitch_17
    new-array v4, v11, [B

    .line 53320
    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10, v8, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53321
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v10, "application/dvbsubs"

    goto :goto_7

    .line 53170
    :pswitch_18
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    .line 53171
    new-instance v10, Lo/UmGridTradeFragment;

    invoke-virtual {v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v10, v4}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-static {v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Lo/UmGridTradeFragment;)Landroid/util/Pair;

    move-result-object v4

    .line 53172
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 53173
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_7

    .line 53212
    :pswitch_19
    const-string v4, "audio/mpeg"

    goto :goto_8

    .line 53208
    :pswitch_1a
    const-string v4, "audio/mpeg-L2"

    :goto_8
    const/16 v11, 0x1000

    move-object v14, v4

    move-object v4, v9

    move-object v10, v4

    goto/16 :goto_10

    .line 53183
    :pswitch_1b
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d([B)Ljava/util/List;

    move-result-object v10

    .line 53184
    const-string v4, "audio/vorbis"

    const/16 v11, 0x2000

    :goto_9
    move-object v14, v4

    move-object v4, v9

    goto :goto_10

    .line 53221
    :pswitch_1c
    new-instance v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    iput-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    .line 53222
    const-string v4, "audio/true-hd"

    goto :goto_c

    .line 53236
    :pswitch_1d
    new-instance v4, Lo/UmGridTradeFragment;

    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v4, v10}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-static {v4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c(Lo/UmGridTradeFragment;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 53237
    iget v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-static {v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v11

    if-nez v11, :cond_12

    .line 53241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported PCM bit depth: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51311
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 51315
    monitor-exit v4

    goto :goto_b

    :cond_12
    :goto_a
    move-object v4, v9

    move-object v10, v4

    goto/16 :goto_4

    .line 51312
    :cond_13
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 51316
    monitor-exit v4

    .line 53250
    :goto_b
    const-string v4, "audio/x-unknown"

    :goto_c
    move-object v11, v4

    move-object v4, v9

    goto :goto_e

    .line 53153
    :pswitch_1e
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->g:[B

    if-nez v4, :cond_14

    move-object v4, v9

    goto :goto_d

    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53154
    :goto_d
    const-string v10, "video/mp4v-es"

    goto/16 :goto_7

    :goto_e
    move-object v10, v4

    move-object v4, v9

    :goto_f
    move-object v14, v11

    const/4 v11, -0x1

    :goto_10
    move v13, v11

    const/4 v11, -0x1

    .line 53328
    :goto_11
    iget-object v15, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->o:[B

    if-eqz v15, :cond_15

    .line 53330
    new-instance v15, Lo/UmGridTradeFragment;

    iget-object v12, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->o:[B

    invoke-direct {v15, v12}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 53331
    invoke-static {v15}, Lo/UmGridTradeFragmentwatchMarketData1;->d(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragmentwatchMarketData1;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 53333
    iget-object v4, v12, Lo/UmGridTradeFragmentwatchMarketData1;->c:Ljava/lang/String;

    .line 53334
    const-string v14, "video/dolby-vision"

    .line 53339
    :cond_15
    iget-boolean v12, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->p:Z

    .line 53340
    iget-boolean v15, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->r:Z

    if-eqz v15, :cond_16

    const/4 v15, 0x2

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    .line 53343
    :goto_12
    new-instance v3, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v3}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51276
    const-string v9, "audio"

    if-nez v14, :cond_17

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/16 v5, 0x2f

    .line 51721
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_18

    goto :goto_13

    .line 51725
    :cond_18
    invoke-virtual {v14, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 51276
    :goto_14
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 53348
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a:I

    .line 51657
    iput v5, v3, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 53349
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->S:I

    .line 51670
    iput v5, v3, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 51683
    iput v11, v3, Lo/getOnEndListener$DropdropElements3;->p:I

    const/4 v5, 0x1

    goto/16 :goto_1d

    .line 51286
    :cond_19
    const-string v5, "video"

    if-nez v14, :cond_1a

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_1a
    const/16 v9, 0x2f

    .line 51726
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v6, :cond_1b

    goto :goto_15

    .line 51730
    :cond_1b
    invoke-virtual {v14, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 51286
    :goto_16
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 53354
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->k:I

    if-nez v5, :cond_1e

    .line 53355
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->n:I

    if-ne v5, v6, :cond_1c

    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->aa:I

    :cond_1c
    iput v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->n:I

    .line 53356
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->l:I

    if-ne v5, v6, :cond_1d

    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->y:I

    :cond_1d
    iput v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->l:I

    .line 53359
    :cond_1e
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->n:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v5, v6, :cond_1f

    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->l:I

    if-eq v11, v6, :cond_1f

    .line 53360
    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->y:I

    mul-int v6, v6, v5

    int-to-float v5, v6

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->aa:I

    mul-int v6, v6, v11

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_17

    :cond_1f
    const/high16 v5, -0x40800000    # -1.0f

    .line 53363
    :goto_17
    iget-boolean v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->t:Z

    if-eqz v6, :cond_21

    .line 53476
    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->J:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->M:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->H:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->I:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->G:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->E:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->V:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->W:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->C:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    iget v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->A:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_20

    const/16 v6, 0x19

    .line 53489
    new-array v6, v6, [B

    .line 53490
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 53491
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53492
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->J:F

    const v16, 0x47435000    # 50000.0f

    mul-float v11, v11, v16

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53493
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->M:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53494
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->H:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53495
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->I:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53496
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->G:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53497
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->E:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53498
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->V:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53499
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->W:F

    mul-float v11, v11, v16

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53500
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->C:F

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53501
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->A:F

    add-float v11, v11, v17

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53502
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->u:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53503
    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->v:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    .line 53365
    :goto_18
    new-instance v9, Lo/UmGridTradeFragmentsubscribeLiveData11;

    iget v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    iget v8, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->f:I

    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->h:I

    invoke-direct {v9, v11, v8, v7, v6}, Lo/UmGridTradeFragmentsubscribeLiveData11;-><init>(III[B)V

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    .line 53369
    :goto_19
    iget-object v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 51178
    sget-object v6, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/util/Map;

    .line 53369
    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_22
    const/4 v6, -0x1

    .line 53372
    :goto_1a
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->Q:I

    if-nez v7, :cond_26

    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->P:F

    const/4 v8, 0x0

    .line 53373
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_26

    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    .line 53374
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_26

    .line 53376
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->L:F

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_23

    const/4 v6, 0x0

    goto :goto_1b

    .line 53378
    :cond_23
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_24

    const/16 v6, 0x5a

    goto :goto_1b

    .line 53380
    :cond_24
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_25

    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    const/high16 v8, 0x43340000    # 180.0f

    .line 53381
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_25

    .line 53383
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_26

    const/16 v6, 0x10e

    goto :goto_1b

    :cond_25
    const/16 v6, 0xb4

    .line 53387
    :cond_26
    :goto_1b
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->aa:I

    .line 51567
    iput v7, v3, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 53388
    iget v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->y:I

    .line 51580
    iput v7, v3, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 51617
    iput v5, v3, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 51606
    iput v6, v3, Lo/getOnEndListener$DropdropElements3;->y:I

    .line 53391
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->N:[B

    .line 51631
    iput-object v5, v3, Lo/getOnEndListener$DropdropElements3;->v:[B

    .line 53392
    iget v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->T:I

    .line 51644
    iput v5, v3, Lo/getOnEndListener$DropdropElements3;->B:I

    .line 51657
    iput-object v9, v3, Lo/getOnEndListener$DropdropElements3;->c:Lo/UmGridTradeFragmentsubscribeLiveData11;

    const/4 v5, 0x2

    goto :goto_1d

    .line 53395
    :cond_27
    const-string v5, "application/x-subrip"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 53396
    const-string v5, "text/x-ssa"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 53397
    const-string v5, "text/vtt"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 53398
    const-string v5, "application/vobsub"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 53399
    const-string v5, "application/pgs"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 53400
    const-string v5, "application/dvbsubs"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1c

    .line 53403
    :cond_28
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_1c
    const/4 v5, 0x3

    .line 53407
    :goto_1d
    iget-object v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 51187
    sget-object v6, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/util/Map;

    .line 53407
    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 53408
    iget-object v6, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    .line 51401
    iput-object v6, v3, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 51390
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 51515
    iput-object v14, v3, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51528
    iput v13, v3, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 53415
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->x:Ljava/lang/String;

    .line 51417
    iput-object v2, v3, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    or-int v2, v12, v15

    .line 51430
    iput v2, v3, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 51543
    iput-object v10, v3, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 51480
    iput-object v4, v3, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 53419
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 51557
    iput-object v2, v3, Lo/getOnEndListener$DropdropElements3;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 51791
    new-instance v2, Lo/getOnEndListener;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 53423
    iget v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->D:I

    invoke-interface {v1, v3, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v1

    iput-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    .line 53424
    invoke-interface {v1, v2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    move-object/from16 v7, p0

    .line 813
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->D:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 816
    :goto_1e
    iput-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    return-void

    :cond_2b
    move-object v1, v9

    .line 808
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51197
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 751
    :cond_2d
    iget v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    :cond_2e
    :goto_1f
    return-void

    .line 755
    :cond_2f
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    iget v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 757
    iget-wide v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_30

    const-string v0, "A_OPUS"

    iget-object v1, v8, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 759
    iget-object v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ah:Lo/UmGridTradeFragment;

    .line 760
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 761
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    .line 762
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 51216
    array-length v2, v1

    .line 51227
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 51228
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 51229
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    :cond_30
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 768
    :goto_20
    iget v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-ge v4, v1, :cond_31

    .line 769
    iget-object v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_31
    const/4 v9, 0x0

    .line 771
    :goto_21
    iget v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->l:I

    if-ge v9, v1, :cond_33

    .line 772
    iget-wide v1, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->q:J

    iget v3, v8, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->m:I

    mul-int v3, v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 773
    iget v5, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    if-nez v9, :cond_32

    .line 774
    iget-boolean v6, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->n:Z

    if-nez v6, :cond_32

    or-int/lit8 v5, v5, 0x1

    .line 779
    :cond_32
    iget-object v6, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->o:[I

    aget v6, v6, v9

    sub-int v10, v0, v6

    add-long v2, v1, v3

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v5

    move v5, v6

    move v6, v10

    .line 781
    invoke-direct/range {v0 .. v6}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    .line 783
    iput v0, v7, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    return-void

    .line 51195
    :cond_34
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

.method protected final b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 52506
    :pswitch_0
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52507
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1092
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->A:F

    return-void

    .line 52507
    :pswitch_1
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52508
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1089
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->C:F

    return-void

    .line 52508
    :pswitch_2
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52509
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1086
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->W:F

    return-void

    .line 52509
    :pswitch_3
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52510
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1083
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->V:F

    return-void

    .line 52510
    :pswitch_4
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52511
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1080
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->E:F

    return-void

    .line 52511
    :pswitch_5
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52512
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1077
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->G:F

    return-void

    .line 52512
    :pswitch_6
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52513
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1074
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->I:F

    return-void

    .line 52513
    :pswitch_7
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52514
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1071
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->H:F

    return-void

    .line 52514
    :pswitch_8
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52515
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1068
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->M:F

    return-void

    .line 52515
    :pswitch_9
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52516
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1065
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->J:F

    return-void

    .line 52503
    :pswitch_a
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52504
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1101
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->L:F

    return-void

    .line 52504
    :pswitch_b
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52505
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1098
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->K:F

    return-void

    .line 52505
    :pswitch_c
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52506
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-float p2, p2

    .line 1095
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->P:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1059
    iput-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->w:J

    return-void

    .line 52516
    :cond_1
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52517
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    double-to-int p2, p2

    .line 1062
    iput p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->S:I

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

.method protected final b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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

    .line 52552
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52553
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 53143
    iput-object p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->x:Ljava/lang/String;

    return-void

    .line 52554
    :cond_0
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52555
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 1124
    iput-object p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->B:Ljava/lang/String;

    return-void

    .line 1118
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

    .line 1119
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

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 52555
    :cond_4
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52556
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 1127
    iput-object p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final d(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 53089
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

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

    .line 679
    iget-boolean p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->aa:Z

    if-nez p1, :cond_1

    .line 681
    iget-boolean p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->T:Z

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->u:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    .line 683
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->W:Z

    return-void

    .line 687
    :cond_0
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-wide p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->v:J

    invoke-direct {p1, p2, p3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 688
    iput-boolean v4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->aa:Z

    :cond_1
    return-void

    .line 672
    :cond_2
    new-instance p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {p1}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 673
    new-instance p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {p1}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    return-void

    .line 659
    :cond_3
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 661
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 664
    :cond_5
    :goto_0
    iput-wide p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    .line 665
    iput-wide p4, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Z:J

    return-void

    .line 52550
    :cond_6
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52551
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 706
    iput-boolean v4, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->t:Z

    return-void

    .line 52551
    :cond_7
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52552
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 700
    iput-boolean v4, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->q:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 668
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Q:I

    .line 669
    iput-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->U:J

    return-void

    .line 676
    :cond_9
    iput-boolean v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ab:Z

    return-void

    .line 703
    :cond_a
    new-instance p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-direct {p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    return-void

    .line 693
    :cond_b
    iput-boolean v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->n:Z

    const-wide/16 p1, 0x0

    .line 694
    iput-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    return-void

    .line 51283
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->B:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 511
    iget-boolean v3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->C:Z

    if-nez v3, :cond_2

    .line 512
    iget-object v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->I:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    .line 52998
    iget-boolean v5, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->W:Z

    if-eqz v5, :cond_1

    .line 52999
    iput-wide v3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->X:J

    .line 53000
    iget-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->u:J

    iput-wide v2, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 53001
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->W:Z

    goto :goto_0

    .line 53006
    :cond_1
    iget-boolean v3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->aa:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->X:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 53007
    iput-wide v3, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 53008
    iput-wide v5, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->X:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 518
    :goto_1
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 519
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 53505
    iget-object p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p2, :cond_3

    .line 53506
    iget-object v1, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->F:Lo/SpotGridOrdersFragmentwork4;

    iget-object p1, p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    invoke-virtual {p2, v1, p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/SpotGridOrdersFragmentwork4;Lo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method protected final e(IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/16 v4, 0x5031

    .line 837
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

    .line 858
    :sswitch_0
    iput-wide v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    return-void

    .line 52519
    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52520
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 888
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->m:I

    return-void

    .line 1024
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    long-to-int v1, v2

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v13, :cond_0

    if-ne v1, v11, :cond_14

    .line 1036
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v11, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->Q:I

    return-void

    .line 1033
    :cond_0
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v13, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->Q:I

    return-void

    .line 1030
    :cond_1
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v14, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->Q:I

    return-void

    .line 1027
    :cond_2
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v12, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->Q:I

    return-void

    .line 903
    :sswitch_3
    iput-wide v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    return-void

    .line 52520
    :sswitch_4
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52521
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 909
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:I

    return-void

    .line 52521
    :sswitch_5
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52522
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 900
    iput-wide v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->R:J

    return-void

    .line 52522
    :sswitch_6
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52523
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 897
    iput-wide v2, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:J

    return-void

    .line 52523
    :sswitch_7
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52524
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 891
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->w:I

    return-void

    .line 52524
    :sswitch_8
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52525
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    const/4 v12, 0x1

    .line 882
    :cond_3
    iput-boolean v12, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->r:Z

    return-void

    .line 52525
    :sswitch_9
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52526
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 870
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->l:I

    return-void

    .line 52526
    :sswitch_a
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52527
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 873
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->k:I

    return-void

    .line 52527
    :sswitch_b
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52528
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 867
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->n:I

    return-void

    :sswitch_c
    long-to-int v3, v2

    .line 971
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v11, :cond_4

    const/16 v1, 0xf

    if-ne v3, v1, :cond_14

    .line 983
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v11, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->T:I

    return-void

    .line 980
    :cond_4
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v14, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->T:I

    return-void

    .line 977
    :cond_5
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v13, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->T:I

    return-void

    .line 974
    :cond_6
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v12, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->T:I

    return-void

    .line 855
    :sswitch_d
    iget-wide v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->Y:J

    add-long v1, v2, v4

    iput-wide v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->U:J

    return-void

    :sswitch_e
    cmp-long v1, v2, v7

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 945
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AESSettingsCipherMode "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_f
    const-wide/16 v7, 0x5

    cmp-long v1, v2, v7

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 938
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncAlgo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_10
    cmp-long v1, v2, v7

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 841
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "EBMLReadVersion "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_11
    cmp-long v1, v2, v7

    if-ltz v1, :cond_a

    const-wide/16 v7, 0x2

    cmp-long v1, v2, v7

    if-gtz v1, :cond_a

    goto/16 :goto_0

    .line 848
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DocTypeReadVersion "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_12
    const-wide/16 v7, 0x3

    cmp-long v1, v2, v7

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 931
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentCompAlgo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 52528
    :sswitch_13
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52529
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 53119
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:I

    return-void

    .line 912
    :sswitch_14
    iput-boolean v14, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->n:Z

    return-void

    .line 954
    :sswitch_15
    iget-boolean v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ab:Z

    if-nez v4, :cond_14

    .line 955
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->c(I)V

    .line 959
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {v1, v2, v3}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    .line 960
    iput-boolean v14, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ab:Z

    return-void

    :sswitch_16
    long-to-int v1, v2

    .line 1043
    iput v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->f:I

    return-void

    .line 53006
    :sswitch_17
    iget-wide v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_c

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v7

    .line 53010
    invoke-static/range {v1 .. v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    .line 964
    iput-wide v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->r:J

    return-void

    .line 53007
    :cond_c
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 52531
    :sswitch_18
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52532
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 876
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->D:I

    return-void

    .line 52532
    :sswitch_19
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52533
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 864
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->y:I

    return-void

    .line 950
    :sswitch_1a
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->c(I)V

    .line 951
    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->x:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 53009
    iget-wide v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_d

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v11

    .line 53013
    invoke-static/range {v1 .. v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    .line 951
    invoke-virtual {v7, v1, v2}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    return-void

    .line 53010
    :cond_d
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 52534
    :sswitch_1b
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52535
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 861
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->aa:I

    return-void

    .line 52535
    :sswitch_1c
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52536
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 906
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a:I

    return-void

    .line 53012
    :sswitch_1d
    iget-wide v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ad:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_e

    const-wide/16 v5, 0x3e8

    move-wide/from16 v1, p2

    move-wide v3, v7

    .line 53016
    invoke-static/range {v1 .. v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    .line 967
    iput-wide v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->i:J

    return-void

    .line 53013
    :cond_e
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 52537
    :sswitch_1e
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52538
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    cmp-long v4, v2, v7

    if-nez v4, :cond_f

    const/4 v12, 0x1

    .line 879
    :cond_f
    iput-boolean v12, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->p:Z

    return-void

    .line 52538
    :sswitch_1f
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52539
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 885
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->X:I

    return-void

    .line 52517
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52518
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 1021
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->v:I

    return-void

    .line 52518
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 52519
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    long-to-int v3, v2

    .line 1018
    iput v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->u:I

    return-void

    .line 990
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    .line 991
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput-boolean v14, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->t:Z

    long-to-int v1, v2

    .line 992
    invoke-static {v1}, Lo/UmGridTradeFragmentsubscribeLiveData11;->c(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 994
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v1, v2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    return-void

    .line 998
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    long-to-int v1, v2

    .line 999
    invoke-static {v1}, Lo/UmGridTradeFragmentsubscribeLiveData11;->d(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 1001
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v1, v2, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->h:I

    return-void

    .line 1005
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(I)V

    long-to-int v1, v2

    if-eq v1, v14, :cond_10

    if-ne v1, v13, :cond_14

    .line 1011
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v14, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->f:I

    return-void

    .line 1008
    :cond_10
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->y:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    iput v13, v1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->f:I

    return-void

    :cond_11
    cmp-long v1, v2, v7

    if-nez v1, :cond_12

    goto :goto_0

    .line 924
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingScope "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 917
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingOrder "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
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

.method public final e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    iput-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->r:J

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    .line 494
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->I:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p2}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    .line 495
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->af:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;

    .line 51208
    iput p1, p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;->c:I

    .line 51209
    iput p1, p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault10;->d:I

    .line 496
    invoke-direct {p0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a()V

    const/4 p2, 0x0

    .line 497
    :goto_0
    iget-object p3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 498
    iget-object p3, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->ae:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 53514
    iget-object p3, p3, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->U:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p3, :cond_0

    .line 51205
    iput-boolean p1, p3, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    .line 51206
    iput p1, p3, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->e:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
