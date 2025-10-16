.class public final Lo/releaseTempRect;
.super Lo/layoutChildWithKeyline;
.source "SourceFile"


# instance fields
.field private volatile b:Z

.field private c:J

.field d:Lo/layoutChild$DemoFundsParentComponent;

.field private final e:Lo/layoutChild;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;Lo/layoutChild;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 59
    invoke-direct/range {v0 .. v10}, Lo/layoutChildWithKeyline;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 68
    iput-object v1, v0, Lo/releaseTempRect;->e:Lo/layoutChild;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lo/releaseTempRect;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 93
    iget-object v5, p0, Lo/releaseTempRect;->e:Lo/layoutChild;

    iget-object v6, p0, Lo/releaseTempRect;->d:Lo/layoutChild$DemoFundsParentComponent;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lo/layoutChild;->a(Lo/layoutChild$DemoFundsParentComponent;JJ)V

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v1, p0, Lo/releaseTempRect;->c:J

    invoke-virtual {v0, v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->c(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v0

    .line 99
    new-instance v7, Lo/NotificationCompatActionExtender;

    iget-object v2, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-wide v3, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 101
    invoke-virtual {v1, v0}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/releaseTempRect;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/releaseTempRect;->e:Lo/layoutChild;

    invoke-interface {v0, v7}, Lo/layoutChild;->e(Lo/NotificationManagerCompat;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 106
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    iget-object v2, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v2, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/releaseTempRect;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_3

    .line 1087
    :try_start_3
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_4
    invoke-interface {v7}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    iget-object v3, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v3, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/releaseTempRect;->c:J

    .line 107
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v1, :cond_4

    .line 2087
    :try_start_5
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :catch_1
    :cond_4
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/releaseTempRect;->b:Z

    return-void
.end method
