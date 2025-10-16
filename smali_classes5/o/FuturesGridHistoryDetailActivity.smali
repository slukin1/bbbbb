.class public final Lo/FuturesGridHistoryDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:J

.field private c:Lo/getRunningListViewModel;

.field private d:J

.field private e:J

.field private f:Landroid/net/Uri;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLo/getRunningListViewModel;J)V
    .locals 12

    move-object v3, p3

    .line 62
    iget-object v4, v3, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 62
    invoke-direct/range {v0 .. v11}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getRunningListViewModel;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lo/FuturesGridHistoryDetailActivity;->h:J

    .line 92
    iput-object p3, p0, Lo/FuturesGridHistoryDetailActivity;->c:Lo/getRunningListViewModel;

    .line 93
    iput-object p4, p0, Lo/FuturesGridHistoryDetailActivity;->f:Landroid/net/Uri;

    .line 94
    iput-object p5, p0, Lo/FuturesGridHistoryDetailActivity;->g:Ljava/util/Map;

    .line 95
    iput-wide p6, p0, Lo/FuturesGridHistoryDetailActivity;->a:J

    .line 96
    iput-wide p8, p0, Lo/FuturesGridHistoryDetailActivity;->e:J

    .line 97
    iput-wide p10, p0, Lo/FuturesGridHistoryDetailActivity;->d:J

    return-void
.end method
