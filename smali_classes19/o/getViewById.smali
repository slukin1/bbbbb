.class public final Lo/getViewById;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field public final e:J

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/getViewById;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V
    .locals 12

    move-object v3, p3

    .line 70
    iget-object v4, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 74
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 70
    invoke-direct/range {v0 .. v11}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lo/getViewById;->b:J

    .line 100
    iput-object p3, p0, Lo/getViewById;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 101
    iput-object p4, p0, Lo/getViewById;->f:Landroid/net/Uri;

    .line 102
    iput-object p5, p0, Lo/getViewById;->g:Ljava/util/Map;

    .line 103
    iput-wide p6, p0, Lo/getViewById;->c:J

    .line 104
    iput-wide p8, p0, Lo/getViewById;->e:J

    .line 105
    iput-wide p10, p0, Lo/getViewById;->a:J

    return-void
.end method

.method public static d()J
    .locals 2

    .line 36
    sget-object v0, Lo/getViewById;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
