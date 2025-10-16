.class public Lcom/behaviosec/android/TargetMap$rvrrrrr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/TargetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvrrrrr"
.end annotation


# static fields
.field public static final DEFAULT_MOD:I = 0x5

.field public static l006C006C006Cl006Cl:I = 0x2

.field public static l006C006Cll006Cl:I = 0x0

.field public static ll006C006Cl006Cl:I = 0x3c

.field public static lll006Cl006Cl:I = 0x1


# instance fields
.field private g006700670067gg0067:I

.field private gg00670067gg0067:I

.field private gggg0067g0067:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gg00670067gg0067:I

    iput v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->g006700670067gg0067:I

    iput v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gggg0067g0067:I

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef63

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c134

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "8DTHES+>L"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c19e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c132

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0011r?\u001f,\u001aftF\r{j"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l006Cl006Cl006Cl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ll006Cll006Cl()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public f00660066f006600660066()I
    .locals 3

    .line 65351
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gg00670067gg0067:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006Cll006Cl()I

    move-result v1

    sget v2, Lcom/behaviosec/android/TargetMap$rvrrrrr;->lll006Cl006Cl:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006Cll006Cl()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006Cl006Cl006Cl()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :try_start_2
    iput v1, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gg00670067gg0067:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public f0066f0066006600660066()I
    .locals 2

    .line 65350
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006C006Cl006Cl:I

    sget v1, Lcom/behaviosec/android/TargetMap$rvrrrrr;->lll006Cl006Cl:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006C006Cl006Cl:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006C006Cl006Cl:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006Cll006Cl()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I

    :cond_0
    iget v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gggg0067g0067:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->gggg0067g0067:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fff0066006600660066()I
    .locals 2

    .line 65349
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006C006Cl006Cl:I

    sget v1, Lcom/behaviosec/android/TargetMap$rvrrrrr;->lll006Cl006Cl:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006C006Cl006Cl:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006Cll006Cl()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->ll006C006Cl006Cl:I

    const/16 v0, 0x35

    sput v0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->l006C006Cll006Cl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->g006700670067gg0067:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/android/TargetMap$rvrrrrr;->g006700670067gg0067:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
