.class public Lcom/megvii/lv5/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/megvii/lv5/c5;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/megvii/lv5/c5;

    invoke-direct {v0}, Lcom/megvii/lv5/c5;-><init>()V

    sput-object v0, Lcom/megvii/lv5/c5;->c:Lcom/megvii/lv5/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/c5;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/c5;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65352
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/megvii/lv5/c5;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/c5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/lv5/c5;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/megvii/lv5/c5;->a:J

    iget p1, p0, Lcom/megvii/lv5/c5;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/megvii/lv5/c5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
