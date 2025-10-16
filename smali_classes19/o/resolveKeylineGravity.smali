.class public final Lo/resolveKeylineGravity;
.super Lo/getKeyline;
.source "SourceFile"


# instance fields
.field private e:Z

.field private final g:I

.field private h:J

.field private final i:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJILo/getWindowInfo;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 63
    invoke-direct/range {v0 .. v15}, Lo/getKeyline;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 74
    iput v1, v0, Lo/resolveKeylineGravity;->g:I

    move-object/from16 v1, p13

    .line 75
    iput-object v1, v0, Lo/resolveKeylineGravity;->i:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/resolveKeylineGravity;->e:Z

    return v0
.end method

.method public final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lo/resolveKeylineGravity;->e()Lo/dispatchApplyWindowInsetsToBehaviors;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lo/dispatchApplyWindowInsetsToBehaviors;->a(J)V

    .line 95
    iget v1, p0, Lo/resolveKeylineGravity;->g:I

    invoke-virtual {v0, v1}, Lo/dispatchApplyWindowInsetsToBehaviors;->e(I)Lo/getSystemServiceName;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lo/resolveKeylineGravity;->i:Lo/getWindowInfo;

    invoke-interface {v2, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v3, p0, Lo/resolveKeylineGravity;->h:J

    invoke-virtual {v0, v3, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->c(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-virtual {v1, v0}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 102
    iget-wide v3, p0, Lo/resolveKeylineGravity;->h:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    .line 104
    new-instance v0, Lo/NotificationCompatActionExtender;

    iget-object v4, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-wide v5, p0, Lo/resolveKeylineGravity;->h:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    .line 109
    iget-wide v3, p0, Lo/resolveKeylineGravity;->h:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/resolveKeylineGravity;->h:J

    const v1, 0x7fffffff

    .line 110
    invoke-interface {v2, v0, v1, v9}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v1

    goto :goto_0

    .line 112
    :cond_1
    iget-wide v0, p0, Lo/resolveKeylineGravity;->h:J

    long-to-int v6, v0

    .line 113
    iget-wide v3, p0, Lo/layoutChildWithKeyline;->o:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_2

    .line 1087
    :try_start_1
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    :cond_2
    iput-boolean v9, p0, Lo/resolveKeylineGravity;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v1, :cond_3

    .line 2087
    :try_start_2
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
