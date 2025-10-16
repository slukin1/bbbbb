.class public final Lo/resolveAnchoredChildGravity;
.super Lo/getKeyline;
.source "SourceFile"


# instance fields
.field private final e:I

.field private f:Z

.field private g:J

.field private final h:J

.field private final i:Lo/layoutChild;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJJJIJLo/layoutChild;)V
    .locals 3

    move-object v0, p0

    .line 79
    invoke-direct/range {p0 .. p15}, Lo/getKeyline;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 90
    iput v1, v0, Lo/resolveAnchoredChildGravity;->e:I

    move-wide/from16 v1, p17

    .line 91
    iput-wide v1, v0, Lo/resolveAnchoredChildGravity;->h:J

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lo/resolveAnchoredChildGravity;->i:Lo/layoutChild;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/resolveAnchoredChildGravity;->f:Z

    return v0
.end method

.method public final c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lo/resolveAnchoredChildGravity;->e()Lo/dispatchApplyWindowInsetsToBehaviors;

    move-result-object v6

    .line 116
    iget-wide v0, p0, Lo/resolveAnchoredChildGravity;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 118
    iget-wide v0, p0, Lo/resolveAnchoredChildGravity;->h:J

    invoke-virtual {v6, v0, v1}, Lo/dispatchApplyWindowInsetsToBehaviors;->a(J)V

    .line 119
    iget-object v0, p0, Lo/resolveAnchoredChildGravity;->i:Lo/layoutChild;

    .line 121
    iget-wide v1, p0, Lo/getKeyline;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/getKeyline;->a:J

    iget-wide v7, p0, Lo/resolveAnchoredChildGravity;->h:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    .line 122
    :goto_0
    iget-wide v1, p0, Lo/getKeyline;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lo/getKeyline;->d:J

    iget-wide v3, p0, Lo/resolveAnchoredChildGravity;->h:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v3

    :goto_1
    move-object v1, v6

    move-wide v2, v7

    .line 119
    invoke-interface/range {v0 .. v5}, Lo/layoutChild;->a(Lo/layoutChild$DemoFundsParentComponent;JJ)V

    .line 126
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v1, p0, Lo/resolveAnchoredChildGravity;->g:J

    invoke-virtual {v0, v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->c(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v0

    .line 127
    new-instance v1, Lo/NotificationCompatActionExtender;

    iget-object v8, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-wide v9, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iget-object v2, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 129
    invoke-virtual {v2, v0}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v11

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lo/resolveAnchoredChildGravity;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/resolveAnchoredChildGravity;->i:Lo/layoutChild;

    invoke-interface {v0, v1}, Lo/layoutChild;->e(Lo/NotificationManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2155
    :cond_3
    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2158
    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->G:I

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->J:I

    if-le v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->G:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->J:I

    if-eq v0, v3, :cond_5

    const/4 v0, 0x4

    .line 2164
    invoke-virtual {v6, v0}, Lo/dispatchApplyWindowInsetsToBehaviors;->e(I)Lo/getSystemServiceName;

    move-result-object v0

    .line 2165
    iget-object v3, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v3, v3, Lo/getWindowInfo;->G:I

    iget-object v4, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v4, v4, Lo/getWindowInfo;->J:I

    mul-int v3, v3, v4

    .line 2166
    iget-wide v4, p0, Lo/layoutChildWithKeyline;->l:J

    iget-wide v6, p0, Lo/layoutChildWithKeyline;->o:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    const/4 v6, 0x1

    :goto_3
    if-ge v6, v3, :cond_5

    int-to-long v7, v6

    .line 2170
    new-instance v9, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v9}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    mul-long v8, v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    .line 2171
    invoke-interface/range {v7 .. v13}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 135
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    iget-object v3, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v3, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lo/resolveAnchoredChildGravity;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_6

    .line 3087
    :try_start_3
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :catch_0
    :cond_6
    iget-boolean v0, p0, Lo/resolveAnchoredChildGravity;->j:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/resolveAnchoredChildGravity;->f:Z

    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    invoke-interface {v1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    iget-object v3, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v3, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/resolveAnchoredChildGravity;->g:J

    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v1, :cond_7

    .line 4087
    :try_start_5
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    :catch_1
    :cond_7
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/resolveAnchoredChildGravity;->j:Z

    return-void
.end method

.method public final i()J
    .locals 4

    .line 97
    iget-wide v0, p0, Lo/resetTouchBehaviors;->t:J

    iget v2, p0, Lo/resolveAnchoredChildGravity;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
