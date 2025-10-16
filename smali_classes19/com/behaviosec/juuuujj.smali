.class public Lcom/behaviosec/juuuujj;
.super Ljava/lang/Object;


# static fields
.field public static ee0065ee0065e:Lcom/behaviosec/jujjuuj; = null

.field public static j006A006Aj006Aj006A:I = 0x1

.field public static jj006Aj006Aj006A:I = 0x20

.field public static jjj006A006Aj006A:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x17

    sput v1, Lcom/behaviosec/juuuujj;->jj006Aj006Aj006A:I

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/behaviosec/juuuujj;->j006Aj006A006Aj006A()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuujj;->jj006Aj006Aj006A:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j006Aj006A006Aj006A()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static oooooo006F()Lcom/behaviosec/jujjuuj;
    .locals 7

    .line 65351
    const-class v0, Lcom/behaviosec/juuuujj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/behaviosec/juuuujj;->ee0065ee0065e:Lcom/behaviosec/jujjuuj;

    if-nez v1, :cond_1

    new-instance v1, Lcom/behaviosec/jujuujj;

    invoke-direct {v1}, Lcom/behaviosec/jujuujj;-><init>()V

    sput-object v1, Lcom/behaviosec/juuuujj;->ee0065ee0065e:Lcom/behaviosec/jujjuuj;

    const-string v1, "-:$Zqy\u0011XJ\u0012X\u0017!"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9dd

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f907

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df395

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f98c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    sget v5, Lcom/behaviosec/juuuujj;->jj006Aj006Aj006A:I

    sget v6, Lcom/behaviosec/juuuujj;->j006A006Aj006Aj006A:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/juuuujj;->jjj006A006Aj006A:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuujj;->j006Aj006A006Aj006A()I

    move-result v5

    sput v5, Lcom/behaviosec/juuuujj;->jj006Aj006Aj006A:I

    const/16 v5, 0x50

    sput v5, Lcom/behaviosec/juuuujj;->j006A006Aj006Aj006A:I

    :cond_0
    const-string v5, "\u00154+1+d"

    const v6, -0x707df398

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/behaviosec/juuuujj;->ee0065ee0065e:Lcom/behaviosec/jujjuuj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/behaviosec/juuuujj;->ee0065ee0065e:Lcom/behaviosec/jujjuuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
