.class final Lo/setMinWidth$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;
.implements Lo/getDesignInformation$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:J

.field b:Z

.field final c:Lo/CompositionLocalsKtLocalFocusManager1;

.field d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field final e:Lo/getMainExecutor;

.field private final f:Lo/RemoteActionCompat;

.field final synthetic g:Lo/setMinWidth;

.field h:Z

.field i:J

.field private j:Lo/getSystemServiceName;

.field private volatile k:Z

.field private final l:Landroid/net/Uri;

.field private final n:Lo/setMaxHeight;

.field private final o:Lo/getLocalSavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Lo/setMinWidth;Landroid/net/Uri;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/setMaxHeight;Lo/RemoteActionCompat;Lo/getLocalSavedStateRegistryOwner;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p2, p0, Lo/setMinWidth$DropdropElements4;->l:Landroid/net/Uri;

    .line 1021
    new-instance p1, Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-direct {p1, p3}, Lo/CompositionLocalsKtLocalFocusManager1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    iput-object p1, p0, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 1022
    iput-object p4, p0, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    .line 1023
    iput-object p5, p0, Lo/setMinWidth$DropdropElements4;->f:Lo/RemoteActionCompat;

    .line 1024
    iput-object p6, p0, Lo/setMinWidth$DropdropElements4;->o:Lo/getLocalSavedStateRegistryOwner;

    .line 1025
    new-instance p1, Lo/getMainExecutor;

    invoke-direct {p1}, Lo/getMainExecutor;-><init>()V

    iput-object p1, p0, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    const/4 p1, 0x1

    .line 1026
    iput-boolean p1, p0, Lo/setMinWidth$DropdropElements4;->b:Z

    .line 1027
    invoke-static {}, Lo/getViewById;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setMinWidth$DropdropElements4;->a:J

    const-wide/16 p1, 0x0

    .line 1028
    invoke-direct {p0, p1, p2}, Lo/setMinWidth$DropdropElements4;->b(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    iput-object p1, p0, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    return-void
.end method

.method private b(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 2

    .line 1124
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    iget-object v1, p0, Lo/setMinWidth$DropdropElements4;->l:Landroid/net/Uri;

    .line 2108
    iput-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 3172
    iput-wide p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    .line 1126
    iget-object p1, p0, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    .line 1127
    invoke-static {p1}, Lo/setMinWidth;->d(Lo/setMinWidth;)Ljava/lang/String;

    move-result-object p1

    .line 4196
    iput-object p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e:Ljava/lang/String;

    const/4 p1, 0x6

    .line 5208
    iput p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 1130
    invoke-static {}, Lo/setMinWidth;->f()Ljava/util/Map;

    move-result-object p1

    .line 6160
    iput-object p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    .line 1131
    invoke-virtual {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_f

    .line 1041
    iget-boolean v3, v1, Lo/setMinWidth$DropdropElements4;->k:Z

    if-nez v3, :cond_f

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    .line 1043
    :try_start_0
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iget-wide v13, v6, Lo/getMainExecutor;->b:J

    .line 1044
    invoke-direct {v1, v13, v14}, Lo/setMinWidth$DropdropElements4;->b(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v6

    iput-object v6, v1, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 1045
    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-virtual {v7, v6}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v6

    .line 1046
    iget-boolean v8, v1, Lo/setMinWidth$DropdropElements4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    if-eq v2, v5, :cond_1

    .line 1093
    iget-object v0, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v0}, Lo/setMaxHeight;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v2}, Lo/setMaxHeight;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lo/getMainExecutor;->b:J

    .line 1096
    :cond_1
    iget-object v0, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_2

    .line 7087
    :try_start_1
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    cmp-long v8, v6, v3

    if-eqz v8, :cond_4

    add-long/2addr v6, v13

    .line 1051
    :try_start_2
    iget-object v8, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v8}, Lo/setMinWidth;->g(Lo/setMinWidth;)V

    :cond_4
    move-wide v15, v6

    .line 1053
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-virtual {v7}, Lo/CompositionLocalsKtLocalFocusManager1;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setMinWidth;->d(Lo/setMinWidth;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 1054
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 1055
    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v7}, Lo/setMinWidth;->f(Lo/setMinWidth;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v7}, Lo/setMinWidth;->f(Lo/setMinWidth;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 1056
    new-instance v6, Lo/getDesignInformation;

    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v8, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v8}, Lo/setMinWidth;->f(Lo/setMinWidth;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v6, v7, v8, v1}, Lo/getDesignInformation;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;ILo/getDesignInformation$DropdropElements2;)V

    .line 1057
    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    .line 8717
    new-instance v8, Lo/setMinWidth$DropdropElements1;

    invoke-direct {v8, v0, v5}, Lo/setMinWidth$DropdropElements1;-><init>(IZ)V

    invoke-virtual {v7, v8}, Lo/setMinWidth;->c(Lo/setMinWidth$DropdropElements1;)Lo/getSystemServiceName;

    move-result-object v7

    .line 1057
    iput-object v7, v1, Lo/setMinWidth$DropdropElements4;->j:Lo/getSystemServiceName;

    .line 1058
    invoke-static {}, Lo/setMinWidth;->k()Lo/getWindowInfo;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    :cond_5
    move-object v8, v6

    .line 1060
    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    iget-object v9, v1, Lo/setMinWidth$DropdropElements4;->l:Landroid/net/Uri;

    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 1063
    invoke-virtual {v6}, Lo/CompositionLocalsKtLocalFocusManager1;->b()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->f:Lo/RemoteActionCompat;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1060
    invoke-interface/range {v7 .. v15}, Lo/setMaxHeight;->e(Lo/getSoftwareKeyboardController;Landroid/net/Uri;Ljava/util/Map;JJLo/RemoteActionCompat;)V

    .line 1068
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v6}, Lo/setMinWidth;->f(Lo/setMinWidth;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1069
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v6}, Lo/setMaxHeight;->c()V

    .line 1072
    :cond_6
    iget-boolean v6, v1, Lo/setMinWidth$DropdropElements4;->b:Z

    if-eqz v6, :cond_7

    .line 1073
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    iget-wide v7, v1, Lo/setMinWidth$DropdropElements4;->i:J

    invoke-interface {v6, v3, v4, v7, v8}, Lo/setMaxHeight;->c(JJ)V

    .line 1074
    iput-boolean v0, v1, Lo/setMinWidth$DropdropElements4;->b:Z

    :cond_7
    :goto_1
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_a

    .line 1076
    iget-boolean v3, v1, Lo/setMinWidth$DropdropElements4;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_a

    .line 1078
    :try_start_3
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->o:Lo/getLocalSavedStateRegistryOwner;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9084
    :goto_2
    :try_start_4
    iget-boolean v4, v3, Lo/getLocalSavedStateRegistryOwner;->d:Z

    if-nez v4, :cond_9

    .line 9085
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 9087
    :cond_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1082
    :try_start_6
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    iget-object v4, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    invoke-interface {v3, v4}, Lo/setMaxHeight;->c(Lo/getMainExecutor;)I

    move-result v2

    .line 1083
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v3}, Lo/setMaxHeight;->a()J

    move-result-wide v3

    .line 1084
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v6}, Lo/setMinWidth;->e(Lo/setMinWidth;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    .line 1086
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->o:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v6}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 1087
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v6}, Lo/setMinWidth;->b(Lo/setMinWidth;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v7}, Lo/setMinWidth;->a(Lo/setMinWidth;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9087
    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1080
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_a
    if-ne v2, v5, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    .line 1093
    :cond_b
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v3}, Lo/setMaxHeight;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 1094
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iget-object v4, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v4}, Lo/setMaxHeight;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lo/getMainExecutor;->b:J

    .line 1096
    :cond_c
    :goto_3
    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v3, :cond_0

    .line 10087
    :try_start_9
    invoke-interface {v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    nop

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eq v2, v5, :cond_d

    .line 1093
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v2}, Lo/setMaxHeight;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 1094
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iget-object v3, v1, Lo/setMinWidth$DropdropElements4;->n:Lo/setMaxHeight;

    invoke-interface {v3}, Lo/setMaxHeight;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lo/getMainExecutor;->b:J

    .line 1096
    :cond_d
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v2, :cond_e

    .line 11087
    :try_start_a
    invoke-interface {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1097
    :catch_3
    :cond_e
    throw v0

    :cond_f
    return-void
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 11

    .line 1108
    iget-boolean v0, p0, Lo/setMinWidth$DropdropElements4;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1109
    iget-wide v2, p0, Lo/setMinWidth$DropdropElements4;->i:J

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lo/setMinWidth$DropdropElements4;->g:Lo/setMinWidth;

    invoke-static {v0, v1}, Lo/setMinWidth;->b(Lo/setMinWidth;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lo/setMinWidth$DropdropElements4;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 12132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v8, v0, v2

    .line 1112
    iget-object v4, p0, Lo/setMinWidth$DropdropElements4;->j:Lo/getSystemServiceName;

    move-object v0, v4

    check-cast v0, Lo/getSystemServiceName;

    .line 1113
    invoke-interface {v4, p1, v8}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1114
    invoke-interface/range {v4 .. v10}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 1116
    iput-boolean v1, p0, Lo/setMinWidth$DropdropElements4;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lo/setMinWidth$DropdropElements4;->k:Z

    return-void
.end method
