.class public Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/TargetMap$rrvrrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rvvrrrr"
.end annotation


# static fields
.field public static l006Cllll006C:I = 0x62

.field public static ll006Clll006C:I = 0x0

.field public static lll006Cll006C:I = 0x2


# instance fields
.field private g0067g00670067g0067:I

.field public final synthetic gg006700670067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/TargetMap$rrvrrrr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->gg006700670067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->g0067g00670067g0067:I

    return-void
.end method

.method public static l006C006Clll006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static l006Cl006Cll006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ff00660066006600660066()I
    .locals 3

    .line 65351
    iget v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->g0067g00670067g0067:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->g0067g00670067g0067:I

    sget v1, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->l006Cllll006C:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->l006C006Clll006C()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->l006Cllll006C:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->lll006Cll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->ll006Clll006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->l006Cllll006C:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->l006Cl006Cll006C()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->ll006Clll006C:I

    :cond_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 65350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->gg006700670067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr;

    invoke-static {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->xx0078xxxx(Lcom/behaviosec/android/TargetMap$rrvrrrr;)Lcom/behaviosec/android/TargetMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/behaviosec/android/TargetMap;->kk006Bkkkk(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public x0078xxxxx()V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    iput v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->g0067g00670067g0067:I

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
