.class public Lcom/behaviosec/jujuujj$jjuuujj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jujuujj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjuuujj"
.end annotation


# static fields
.field public static j006A006A006Ajj006A:I = 0x2

.field public static j006Aj006Ajj006A:I = 0x0

.field public static j006Ajj006Aj006A:I = 0x1

.field public static jjj006Ajj006A:I = 0x4


# instance fields
.field private e0065006500650065ee:I

.field private e0065eee0065e:I

.field private eeeee0065e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065006500650065ee:I

    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->eeeee0065e:I

    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065eee0065e:I

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df328

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "+R^?QY"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c163

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "<|\u001a@\u000ev\u000b`-BI\u0001"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static jj006A006Ajj006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jjjj006Aj006A()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public o006F006F006Fo006Fo()I
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->eeeee0065e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/jujuujj$jjuuujj;->eeeee0065e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public o006Foo006F006Fo()I
    .locals 3

    .line 65350
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065eee0065e:I

    sget v1, Lcom/behaviosec/jujuujj$jjuuujj;->jjj006Ajj006A:I

    sget v2, Lcom/behaviosec/jujuujj$jjuuujj;->j006Ajj006Aj006A:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujuujj$jjuuujj;->j006A006A006Ajj006A:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj$jjuuujj;->jjjj006Aj006A()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj$jjuuujj;->jjj006Ajj006A:I

    invoke-static {}, Lcom/behaviosec/jujuujj$jjuuujj;->jjjj006Aj006A()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuujj$jjuuujj;->j006Aj006Ajj006A:I

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065eee0065e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oo006Fo006F006Fo()V
    .locals 2

    .line 65349
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065006500650065ee:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, -0x1

    :try_start_1
    new-array v1, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->eeeee0065e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065eee0065e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public oooo006F006Fo()I
    .locals 2

    .line 65348
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/jujuujj$jjuuujj;->jjj006Ajj006A:I

    invoke-static {}, Lcom/behaviosec/jujuujj$jjuuujj;->jj006A006Ajj006A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jujuujj$jjuuujj;->jjj006Ajj006A:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuujj$jjuuujj;->j006A006A006Ajj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jujuujj$jjuuujj;->j006Aj006Ajj006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuujj$jjuuujj;->jjjj006Aj006A()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj$jjuuujj;->jjj006Ajj006A:I

    invoke-static {}, Lcom/behaviosec/jujuujj$jjuuujj;->jjjj006Aj006A()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuujj$jjuuujj;->j006Aj006Ajj006A:I

    :cond_0
    iget v0, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065006500650065ee:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/behaviosec/jujuujj$jjuuujj;->e0065006500650065ee:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
