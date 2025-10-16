.class final Lo/setMinWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/RemoteActionCompat;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;
.implements Lo/Group$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMinWidth$DropdropElements4;,
        Lo/setMinWidth$DropdropElements2;,
        Lo/setMinWidth$DropdropElements3;,
        Lo/setMinWidth$DropdropElements1;,
        Lo/setMinWidth$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getSceneString;",
        "Lo/RemoteActionCompat;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/setMinWidth$DropdropElements4;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;",
        "Lo/Group$DemoFundsParentComponent;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lo/getWindowInfo;


# instance fields
.field private A:J

.field private final B:Lo/getLocalSavedStateRegistryOwner;

.field private final C:Ljava/lang/Runnable;

.field private D:Z

.field private final E:Ljava/lang/Runnable;

.field private final G:Lo/onViewAdded$DemoFundsParentComponent;

.field private H:Z

.field private I:Z

.field private final J:Lo/setMaxHeight;

.field private K:Z

.field private L:J

.field private M:Z

.field private N:[Lo/setMinWidth$DropdropElements1;

.field private O:Lo/setMinWidth$DemoFundsParentComponent;

.field private final P:J

.field private final R:Landroid/net/Uri;

.field a:J

.field b:I

.field c:Lo/getSceneString$DropdropElements4;

.field final d:Landroid/os/Handler;

.field e:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field final f:Lo/setMinWidth$DropdropElements2;

.field final g:Lo/getScrimColor;

.field h:Z

.field i:Z

.field final j:Landroidx/media3/exoplayer/upstream/Loader;

.field k:Lo/getExternalCacheDirs;

.field l:Z

.field m:[Lo/Group;

.field n:Z

.field o:Z

.field private final p:J

.field private final r:Lo/setFitsSystemWindows;

.field private final t:Ljava/lang/String;

.field private final u:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private final v:Lo/ConstraintSetForInlineDslapplyTo1;

.field private final w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3189
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lo/setMinWidth;->q:Ljava/util/Map;

    .line 108
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 109
    const-string v1, "icy"

    .line 3289
    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 109
    const-string v1, "application/x-icy"

    .line 4460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 5754
    new-instance v1, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 109
    sput-object v1, Lo/setMinWidth;->s:Lo/getWindowInfo;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/setMaxHeight;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Lo/setMinWidth$DropdropElements2;Lo/setFitsSystemWindows;Ljava/lang/String;IJ)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/setMinWidth;->R:Landroid/net/Uri;

    .line 191
    iput-object p2, p0, Lo/setMinWidth;->w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 192
    iput-object p4, p0, Lo/setMinWidth;->v:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 193
    iput-object p5, p0, Lo/setMinWidth;->u:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 194
    iput-object p6, p0, Lo/setMinWidth;->g:Lo/getScrimColor;

    .line 195
    iput-object p7, p0, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    .line 196
    iput-object p8, p0, Lo/setMinWidth;->f:Lo/setMinWidth$DropdropElements2;

    .line 197
    iput-object p9, p0, Lo/setMinWidth;->r:Lo/setFitsSystemWindows;

    .line 198
    iput-object p10, p0, Lo/setMinWidth;->t:Ljava/lang/String;

    int-to-long p1, p11

    .line 199
    iput-wide p1, p0, Lo/setMinWidth;->p:J

    .line 200
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 201
    iput-object p3, p0, Lo/setMinWidth;->J:Lo/setMaxHeight;

    .line 202
    iput-wide p12, p0, Lo/setMinWidth;->P:J

    .line 203
    new-instance p1, Lo/getLocalSavedStateRegistryOwner;

    invoke-direct {p1}, Lo/getLocalSavedStateRegistryOwner;-><init>()V

    iput-object p1, p0, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    .line 204
    new-instance p1, Lo/setMinHeight;

    invoke-direct {p1, p0}, Lo/setMinHeight;-><init>(Lo/setMinWidth;)V

    iput-object p1, p0, Lo/setMinWidth;->C:Ljava/lang/Runnable;

    .line 205
    new-instance p1, Lo/ConstraintLayoutLayoutParams;

    invoke-direct {p1, p0}, Lo/ConstraintLayoutLayoutParams;-><init>(Lo/setMinWidth;)V

    iput-object p1, p0, Lo/setMinWidth;->E:Ljava/lang/Runnable;

    .line 211
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 212
    new-array p2, p1, [Lo/setMinWidth$DropdropElements1;

    iput-object p2, p0, Lo/setMinWidth;->N:[Lo/setMinWidth$DropdropElements1;

    .line 213
    new-array p1, p1, [Lo/Group;

    iput-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    iput-wide p1, p0, Lo/setMinWidth;->L:J

    const/4 p1, 0x1

    .line 215
    iput p1, p0, Lo/setMinWidth;->b:I

    return-void
.end method

.method static synthetic a(Lo/setMinWidth;)Ljava/lang/Runnable;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/setMinWidth;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lo/setMinWidth;Z)J
    .locals 0

    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lo/setMinWidth;->c(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lo/setMinWidth;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 944
    :goto_0
    iget-object v3, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 945
    iget-object v3, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    move-object v4, v3

    check-cast v4, Lo/setMinWidth$DemoFundsParentComponent;

    iget-object v3, v3, Lo/setMinWidth$DemoFundsParentComponent;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 946
    :cond_0
    iget-object v3, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v3, v3, v2

    .line 947
    invoke-virtual {v3}, Lo/Group;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static synthetic c(Lo/setMinWidth;)V
    .locals 0

    .line 65354
    invoke-virtual {p0}, Lo/setMinWidth;->l()V

    return-void
.end method

.method static synthetic d(Lo/setMinWidth;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 77
    iput-object p1, p0, Lo/setMinWidth;->e:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic d(Lo/setMinWidth;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/setMinWidth;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lo/setMinWidth;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lo/setMinWidth;->p:J

    return-wide v0
.end method

.method static synthetic f(Lo/setMinWidth;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/setMinWidth;->e:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 77
    sget-object v0, Lo/setMinWidth;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lo/setMinWidth;)V
    .locals 2

    .line 6730
    iget-object v0, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    new-instance v1, Lo/setDesignInformation;

    invoke-direct {v1, p0}, Lo/setDesignInformation;-><init>(Lo/setMinWidth;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lo/setMinWidth;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lo/setMinWidth;->a:J

    return-wide v0
.end method

.method static synthetic k()Lo/getWindowInfo;
    .locals 1

    .line 77
    sget-object v0, Lo/setMinWidth;->s:Lo/getWindowInfo;

    return-object v0
.end method

.method private n()I
    .locals 5

    .line 936
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 937
    invoke-virtual {v4}, Lo/Group;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private o()V
    .locals 26

    move-object/from16 v7, p0

    .line 831
    new-instance v8, Lo/setMinWidth$DropdropElements4;

    iget-object v2, v7, Lo/setMinWidth;->R:Landroid/net/Uri;

    iget-object v3, v7, Lo/setMinWidth;->w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v4, v7, Lo/setMinWidth;->J:Lo/setMaxHeight;

    iget-object v6, v7, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/setMinWidth$DropdropElements4;-><init>(Lo/setMinWidth;Landroid/net/Uri;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/setMaxHeight;Lo/RemoteActionCompat;Lo/getLocalSavedStateRegistryOwner;)V

    .line 834
    iget-boolean v0, v7, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_3

    .line 28954
    iget-wide v0, v7, Lo/setMinWidth;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 836
    iget-wide v4, v7, Lo/setMinWidth;->a:J

    const/4 v6, 0x1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_0

    cmp-long v9, v0, v4

    if-lez v9, :cond_0

    .line 837
    iput-boolean v6, v7, Lo/setMinWidth;->l:Z

    .line 838
    iput-wide v2, v7, Lo/setMinWidth;->L:J

    return-void

    .line 841
    :cond_0
    iget-object v4, v7, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    .line 842
    move-object v5, v4

    check-cast v5, Lo/getExternalCacheDirs;

    invoke-interface {v4, v0, v1}, Lo/getExternalCacheDirs;->d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object v0

    iget-object v0, v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v0, v0, Lo/getDrawable;->c:J

    iget-wide v4, v7, Lo/setMinWidth;->L:J

    .line 33135
    iget-object v9, v8, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iput-wide v0, v9, Lo/getMainExecutor;->b:J

    .line 33136
    iput-wide v4, v8, Lo/setMinWidth$DropdropElements4;->i:J

    .line 33137
    iput-boolean v6, v8, Lo/setMinWidth$DropdropElements4;->b:Z

    const/4 v0, 0x0

    .line 33138
    iput-boolean v0, v8, Lo/setMinWidth$DropdropElements4;->h:Z

    .line 844
    iget-object v1, v7, Lo/setMinWidth;->m:[Lo/Group;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 845
    iget-wide v9, v7, Lo/setMinWidth;->L:J

    invoke-virtual {v5, v9, v10}, Lo/Group;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_1
    iput-wide v2, v7, Lo/setMinWidth;->L:J

    goto :goto_1

    .line 29085
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 849
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/setMinWidth;->n()I

    move-result v0

    iput v0, v7, Lo/setMinWidth;->x:I

    .line 850
    iget-object v0, v7, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v7, Lo/setMinWidth;->g:Lo/getScrimColor;

    iget v2, v7, Lo/setMinWidth;->b:I

    .line 852
    invoke-interface {v1, v2}, Lo/getScrimColor;->c(I)I

    move-result v1

    .line 851
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v13

    .line 33995
    iget-object v12, v8, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 854
    iget-object v15, v7, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    .line 855
    new-instance v16, Lo/getViewById;

    .line 34995
    iget-wide v10, v8, Lo/setMinWidth$DropdropElements4;->a:J

    move-object/from16 v9, v16

    .line 855
    invoke-direct/range {v9 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    .line 35995
    iget-wide v0, v8, Lo/setMinWidth$DropdropElements4;->i:J

    .line 861
    iget-wide v2, v7, Lo/setMinWidth;->a:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 854
    invoke-virtual/range {v15 .. v25}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 9

    .line 42959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_1

    .line 42961
    iget-object v0, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    .line 472
    invoke-interface {v0}, Lo/getExternalCacheDirs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 476
    :cond_0
    iget-object v0, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    invoke-interface {v0, p1, p2}, Lo/getExternalCacheDirs;->d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object v0

    .line 477
    iget-object v1, v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v5, v1, Lo/getDrawable;->d:J

    iget-object v0, v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    iget-wide v7, v0, Lo/getDrawable;->d:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lo/AsyncFontListLoaderload2typeface1;->e(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 43085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 47959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_0

    .line 47960
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 259
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->a:Lo/setApplyToConstraintSetId;

    return-object v0

    .line 48085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/setMinWidth$DropdropElements4;

    .line 51580
    iget-wide v2, v0, Lo/setMinWidth;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    if-eqz v2, :cond_1

    .line 51581
    invoke-interface {v2}, Lo/getExternalCacheDirs;->c()Z

    move-result v2

    .line 51583
    invoke-direct {v0, v6}, Lo/setMinWidth;->c(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    .line 51587
    :goto_0
    iput-wide v3, v0, Lo/setMinWidth;->a:J

    .line 51588
    iget-object v5, v0, Lo/setMinWidth;->f:Lo/setMinWidth$DropdropElements2;

    iget-boolean v7, v0, Lo/setMinWidth;->h:Z

    invoke-interface {v5, v3, v4, v2, v7}, Lo/setMinWidth$DropdropElements2;->b(JZZ)V

    .line 52006
    :cond_1
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 52007
    iget-wide v8, v1, Lo/setMinWidth$DropdropElements4;->a:J

    .line 52008
    iget-object v10, v1, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51081
    iget-object v11, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 51087
    iget-object v12, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 51599
    new-instance v3, Lo/getViewById;

    .line 51075
    iget-wide v4, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v7, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    .line 51599
    invoke-direct/range {v7 .. v18}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52012
    iget-wide v4, v1, Lo/setMinWidth$DropdropElements4;->a:J

    .line 51601
    iget-object v13, v0, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    .line 52013
    iget-wide v1, v1, Lo/setMinWidth$DropdropElements4;->i:J

    .line 51608
    iget-wide v4, v0, Lo/setMinWidth;->a:J

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    move-wide/from16 v20, v1

    move-wide/from16 v22, v4

    .line 51601
    invoke-virtual/range {v13 .. v23}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 51610
    iput-boolean v6, v0, Lo/setMinWidth;->l:Z

    .line 51611
    iget-object v1, v0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/getSceneString$DropdropElements4;

    invoke-interface {v1, v0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final a(Lo/getExternalCacheDirs;)V
    .locals 2

    .line 711
    iget-object v0, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    new-instance v1, Lo/setOptimizationLevel;

    invoke-direct {v1, p0, p1}, Lo/setOptimizationLevel;-><init>(Lo/setMinWidth;Lo/getExternalCacheDirs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 51993
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_a

    .line 51994
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 430
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->e:[Z

    .line 432
    iget-object v1, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    invoke-interface {v1}, Lo/getExternalCacheDirs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lo/setMinWidth;->H:Z

    .line 435
    iput-wide p1, p0, Lo/setMinWidth;->A:J

    .line 51990
    iget-wide v2, p0, Lo/setMinWidth;->L:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 438
    iput-wide p1, p0, Lo/setMinWidth;->L:J

    return-wide p1

    .line 444
    :cond_1
    iget v2, p0, Lo/setMinWidth;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lo/setMinWidth;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51309
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v2, :cond_5

    .line 51954
    :cond_2
    iget-object v2, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 51956
    iget-object v4, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v4, v4, v3

    .line 51958
    iget-boolean v5, p0, Lo/setMinWidth;->z:Z

    if-eqz v5, :cond_3

    .line 51959
    invoke-virtual {v4}, Lo/Group;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/Group;->a(I)Z

    move-result v4

    goto :goto_1

    .line 51960
    :cond_3
    invoke-virtual {v4, p1, p2, v1}, Lo/Group;->a(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    .line 51965
    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lo/setMinWidth;->D:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lo/setMinWidth;->I:Z

    .line 452
    iput-wide p1, p0, Lo/setMinWidth;->L:J

    .line 453
    iput-boolean v1, p0, Lo/setMinWidth;->l:Z

    .line 454
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51311
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_8

    .line 456
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 457
    invoke-virtual {v4}, Lo/Group;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 459
    :cond_6
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51321
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    return-wide p1

    .line 51158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 461
    :cond_8
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v2, 0x0

    .line 51286
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    .line 462
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v3, v0, v1

    .line 463
    invoke-virtual {v3}, Lo/Group;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-wide p1

    .line 51120
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50493
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lo/setMinWidth;->g:Lo/getScrimColor;

    iget v2, p0, Lo/setMinWidth;->b:I

    invoke-interface {v1, v2}, Lo/getScrimColor;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 250
    iget-boolean v0, p0, Lo/setMinWidth;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)V
    .locals 3

    .line 25959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_2

    .line 25960
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 544
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->e:[Z

    .line 545
    iget-boolean v1, p0, Lo/setMinWidth;->I:Z

    if-eqz v1, :cond_1

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p1, v0}, Lo/Group;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    .line 550
    iput-wide v1, p0, Lo/setMinWidth;->L:J

    .line 551
    iput-boolean v0, p0, Lo/setMinWidth;->I:Z

    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lo/setMinWidth;->H:Z

    .line 553
    iput-wide v1, p0, Lo/setMinWidth;->A:J

    .line 554
    iput v0, p0, Lo/setMinWidth;->x:I

    .line 555
    iget-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 556
    invoke-virtual {v2}, Lo/Group;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    iget-object p1, p0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    :cond_1
    return-void

    .line 26085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 364
    iget-boolean p1, p0, Lo/setMinWidth;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37239
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    iget-boolean p1, p0, Lo/setMinWidth;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lo/setMinWidth;->o:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lo/setMinWidth;->y:I

    if-eqz p1, :cond_3

    .line 370
    :cond_1
    iget-object p1, p0, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    move-result p1

    .line 371
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 38272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    invoke-direct {p0}, Lo/setMinWidth;->o()V

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 385
    invoke-virtual {p0}, Lo/setMinWidth;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 1

    .line 700
    new-instance p2, Lo/setMinWidth$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/setMinWidth$DropdropElements1;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lo/setMinWidth;->c(Lo/setMinWidth$DropdropElements1;)Lo/getSystemServiceName;

    move-result-object p1

    return-object p1
.end method

.method c(Lo/setMinWidth$DropdropElements1;)Lo/getSystemServiceName;
    .locals 4

    .line 734
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 736
    iget-object v2, p0, Lo/setMinWidth;->N:[Lo/setMinWidth$DropdropElements1;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    iget-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 740
    :cond_1
    iget-boolean v1, p0, Lo/setMinWidth;->K:Z

    if-eqz v1, :cond_2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/setMinWidth$DropdropElements1;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ProgressiveMediaPeriod"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    return-object p1

    .line 744
    :cond_2
    iget-object v1, p0, Lo/setMinWidth;->r:Lo/setFitsSystemWindows;

    iget-object v2, p0, Lo/setMinWidth;->v:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v3, p0, Lo/setMinWidth;->u:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 745
    invoke-static {v1, v2, v3}, Lo/Group;->e(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)Lo/Group;

    move-result-object v1

    .line 746
    invoke-virtual {v1, p0}, Lo/Group;->c(Lo/Group$DemoFundsParentComponent;)V

    .line 748
    iget-object v2, p0, Lo/setMinWidth;->N:[Lo/setMinWidth$DropdropElements1;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/setMinWidth$DropdropElements1;

    .line 749
    aput-object p1, v2, v0

    .line 750
    invoke-static {v2}, Lo/getHolderToLayoutNode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setMinWidth$DropdropElements1;

    iput-object p1, p0, Lo/setMinWidth;->N:[Lo/setMinWidth$DropdropElements1;

    .line 751
    iget-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/Group;

    .line 752
    aput-object v1, p1, v0

    .line 753
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/Group;

    iput-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    return-object v1
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/setMinWidth$DropdropElements4;

    .line 51996
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 51997
    iget-wide v4, v1, Lo/setMinWidth$DropdropElements4;->a:J

    .line 51998
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51071
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 51077
    iget-object v8, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 51616
    new-instance v15, Lo/getViewById;

    .line 51065
    iget-wide v13, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 51616
    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52002
    iget-wide v2, v1, Lo/setMinWidth$DropdropElements4;->a:J

    .line 51618
    iget-object v9, v0, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    .line 52003
    iget-wide v1, v1, Lo/setMinWidth$DropdropElements4;->i:J

    .line 51625
    iget-wide v3, v0, Lo/setMinWidth;->a:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v10, v15

    move-object v15, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 51618
    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 51628
    iget-object v1, v0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 51629
    invoke-virtual {v4}, Lo/Group;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51631
    :cond_0
    iget v1, v0, Lo/setMinWidth;->y:I

    if-lez v1, :cond_1

    .line 51632
    iget-object v1, v0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/getSceneString$DropdropElements4;

    invoke-interface {v1, v0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    .line 243
    iget-object p1, p0, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    .line 244
    invoke-direct {p0}, Lo/setMinWidth;->o()V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 8

    .line 52002
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_14

    .line 52003
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 270
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->a:Lo/setApplyToConstraintSetId;

    .line 271
    iget-object v1, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    iget-object v1, v1, Lo/setMinWidth$DemoFundsParentComponent;->b:[Z

    .line 272
    iget v2, p0, Lo/setMinWidth;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 274
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 275
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 276
    :cond_0
    check-cast v5, Lo/setMinWidth$DropdropElements3;

    .line 52009
    iget v5, v5, Lo/setMinWidth$DropdropElements3;->b:I

    .line 277
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_1

    .line 278
    iget v7, p0, Lo/setMinWidth;->y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/setMinWidth;->y:I

    .line 279
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 280
    aput-object v5, p3, v4

    goto :goto_1

    .line 51131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    :cond_3
    iget-boolean p2, p0, Lo/setMinWidth;->M:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lo/setMinWidth;->z:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x0

    :goto_4
    const/4 v2, 0x0

    .line 289
    :goto_5
    array-length v4, p1

    if-ge v2, v4, :cond_d

    .line 290
    aget-object v4, p3, v2

    if-nez v4, :cond_c

    aget-object v4, p1, v2

    if-eqz v4, :cond_c

    .line 292
    invoke-interface {v4}, Lo/onMeasureChild;->f()I

    move-result v5

    if-ne v5, v6, :cond_b

    .line 293
    invoke-interface {v4, v3}, Lo/onMeasureChild;->d(I)I

    move-result v5

    if-nez v5, :cond_a

    .line 294
    invoke-interface {v4}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v4

    .line 51133
    iget-object v5, v0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    .line 295
    :goto_6
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    if-eqz v5, :cond_9

    .line 296
    iget v5, p0, Lo/setMinWidth;->y:I

    add-int/2addr v5, v6

    iput v5, p0, Lo/setMinWidth;->y:I

    .line 297
    aput-boolean v6, v1, v4

    .line 298
    new-instance v5, Lo/setMinWidth$DropdropElements3;

    invoke-direct {v5, p0, v4}, Lo/setMinWidth$DropdropElements3;-><init>(Lo/setMinWidth;I)V

    aput-object v5, p3, v2

    .line 299
    aput-boolean v6, p4, v2

    if-nez p2, :cond_c

    .line 302
    iget-object p2, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object p2, p2, v4

    .line 307
    invoke-virtual {p2}, Lo/Group;->j()I

    move-result v4

    if-eqz v4, :cond_8

    .line 308
    invoke-virtual {p2, p5, p6, v6}, Lo/Group;->a(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_7

    .line 51135
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51133
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51132
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 312
    :cond_d
    iget p1, p0, Lo/setMinWidth;->y:I

    if-nez p1, :cond_11

    .line 313
    iput-boolean v3, p0, Lo/setMinWidth;->I:Z

    .line 314
    iput-boolean v3, p0, Lo/setMinWidth;->H:Z

    .line 315
    iget-object p1, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51323
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_10

    .line 317
    iget-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 318
    invoke-virtual {p4}, Lo/Group;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 320
    :cond_e
    iget-object p1, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51333
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz p1, :cond_f

    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    goto :goto_b

    .line 51170
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 322
    :cond_10
    iput-boolean v3, p0, Lo/setMinWidth;->l:Z

    .line 323
    iget-object p1, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length p2, p1

    :goto_9
    if-ge v3, p2, :cond_13

    aget-object p3, p1, v3

    .line 324
    invoke-virtual {p3}, Lo/Group;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    if-eqz p2, :cond_13

    .line 328
    invoke-virtual {p0, p5, p6}, Lo/setMinWidth;->b(J)J

    move-result-wide p5

    .line 330
    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_13

    .line 331
    aget-object p1, p3, v3

    if-eqz p1, :cond_12

    .line 332
    aput-boolean v6, p4, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 336
    :cond_13
    :goto_b
    iput-boolean v6, p0, Lo/setMinWidth;->M:Z

    return-wide p5

    .line 51129
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method d(I)V
    .locals 14

    .line 20959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_1

    .line 20960
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 529
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->d:[Z

    .line 530
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    .line 531
    iget-object v1, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    iget-object v1, v1, Lo/setMinWidth$DemoFundsParentComponent;->a:Lo/setApplyToConstraintSetId;

    .line 22074
    iget-object v1, v1, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v2, 0x0

    .line 23119
    iget-object v1, v1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v6, v1, v2

    .line 532
    iget-object v1, p0, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v2, v6, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 533
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lo/setMinWidth;->A:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24470
    new-instance v13, Lo/getOptimizationLevel;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 24463
    invoke-virtual {v1, v13}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    const/4 v1, 0x1

    .line 538
    aput-boolean v1, v0, p1

    :cond_0
    return-void

    .line 21085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v0}, Lo/getLocalSavedStateRegistryOwner;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 11

    .line 44959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_7

    .line 401
    iget-boolean v0, p0, Lo/setMinWidth;->l:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget v0, p0, Lo/setMinWidth;->y:I

    if-eqz v0, :cond_6

    .line 46954
    iget-wide v3, p0, Lo/setMinWidth;->L:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v3

    .line 407
    :cond_0
    iget-boolean v0, p0, Lo/setMinWidth;->D:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v0, v0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 411
    iget-object v9, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    iget-object v9, v9, Lo/setMinWidth$DemoFundsParentComponent;->e:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_1

    iget-object v9, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    iget-object v9, v9, Lo/setMinWidth$DemoFundsParentComponent;->b:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_1

    iget-object v9, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v9, v9, v8

    .line 413
    invoke-virtual {v9}, Lo/Group;->k()Z

    move-result v9

    if-nez v9, :cond_1

    .line 414
    iget-object v9, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v9, v9, v8

    .line 415
    invoke-virtual {v9}, Lo/Group;->h()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :cond_3
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 420
    invoke-direct {p0, v3}, Lo/setMinWidth;->c(Z)J

    move-result-wide v6

    :cond_4
    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    .line 423
    iget-wide v0, p0, Lo/setMinWidth;->A:J

    return-wide v0

    :cond_5
    return-wide v6

    :cond_6
    return-wide v1

    .line 45085
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 22

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/setMinWidth$DropdropElements4;

    .line 52016
    iget-object v2, v1, Lo/setMinWidth$DropdropElements4;->c:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 52017
    iget-wide v4, v1, Lo/setMinWidth$DropdropElements4;->a:J

    .line 52018
    iget-object v6, v1, Lo/setMinWidth$DropdropElements4;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51091
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 51097
    iget-object v8, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 51673
    new-instance v15, Lo/getViewById;

    .line 51085
    iget-wide v13, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 51673
    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52022
    iget-wide v2, v1, Lo/setMinWidth$DropdropElements4;->i:J

    .line 51681
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v10

    iget-wide v2, v0, Lo/setMinWidth;->a:J

    .line 51682
    new-instance v14, Lo/getOptimizationLevel;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 51684
    iget-object v2, v0, Lo/setMinWidth;->g:Lo/getScrimColor;

    new-instance v3, Lo/getScrimColor$DropdropElements4;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v15, v14, v4, v5}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 51685
    invoke-interface {v2, v3}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    .line 51688
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_3

    .line 51690
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/setMinWidth;->n()I

    move-result v9

    .line 51691
    iget v10, v0, Lo/setMinWidth;->x:I

    if-le v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 51903
    :goto_0
    iget-boolean v11, v0, Lo/setMinWidth;->i:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lo/getExternalCacheDirs;->e()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_5

    .line 51908
    :cond_2
    iget-boolean v7, v0, Lo/setMinWidth;->o:Z

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/setMinWidth;->m()Z

    move-result v7

    if-nez v7, :cond_3

    .line 51918
    iput-boolean v6, v0, Lo/setMinWidth;->I:Z

    .line 51695
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_3

    .line 51925
    :cond_3
    iget-boolean v7, v0, Lo/setMinWidth;->o:Z

    iput-boolean v7, v0, Lo/setMinWidth;->H:Z

    const-wide/16 v7, 0x0

    .line 51926
    iput-wide v7, v0, Lo/setMinWidth;->A:J

    .line 51927
    iput v5, v0, Lo/setMinWidth;->x:I

    .line 51928
    iget-object v9, v0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v9, v12

    .line 51929
    invoke-virtual {v13}, Lo/Group;->r()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 52165
    :cond_4
    iget-object v9, v1, Lo/setMinWidth$DropdropElements4;->e:Lo/getMainExecutor;

    iput-wide v7, v9, Lo/getMainExecutor;->b:J

    .line 52166
    iput-wide v7, v1, Lo/setMinWidth$DropdropElements4;->i:J

    .line 52167
    iput-boolean v6, v1, Lo/setMinWidth$DropdropElements4;->b:Z

    .line 52168
    iput-boolean v5, v1, Lo/setMinWidth$DropdropElements4;->h:Z

    goto :goto_2

    .line 51906
    :cond_5
    iput v9, v0, Lo/setMinWidth;->x:I

    .line 51694
    :goto_2
    invoke-static {v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v2

    .line 51234
    :goto_3
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    .line 51699
    :goto_4
    iget-object v9, v0, Lo/setMinWidth;->G:Lo/onViewAdded$DemoFundsParentComponent;

    .line 52027
    iget-wide v6, v1, Lo/setMinWidth$DropdropElements4;->i:J

    .line 51706
    iget-wide v13, v0, Lo/setMinWidth;->a:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v21, v5, 0x1

    move-object v10, v15

    move-wide/from16 v18, v13

    move-object v13, v3

    move v14, v8

    move-object/from16 v15, v16

    move-wide/from16 v16, v6

    move-object/from16 v20, p6

    .line 51699
    invoke-virtual/range {v9 .. v21}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v5, :cond_7

    .line 52028
    iget-wide v3, v1, Lo/setMinWidth$DropdropElements4;->a:J

    :cond_7
    return-object v2
.end method

.method public final e(JZ)V
    .locals 6

    .line 342
    iget-boolean v0, p0, Lo/setMinWidth;->z:Z

    if-nez v0, :cond_2

    .line 39959
    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_1

    .line 39960
    iget-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 41954
    iget-wide v1, p0, Lo/setMinWidth;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, v0, Lo/setMinWidth$DemoFundsParentComponent;->b:[Z

    .line 351
    iget-object v1, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 353
    iget-object v3, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lo/Group;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lo/setMinWidth;->K:Z

    .line 706
    iget-object v0, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/setMinWidth;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 724
    iget-object v0, p0, Lo/setMinWidth;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/setMinWidth;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()J
    .locals 2

    .line 390
    iget-boolean v0, p0, Lo/setMinWidth;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/setMinWidth;->l:Z

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lo/setMinWidth;->n()I

    move-result v0

    iget v1, p0, Lo/setMinWidth;->x:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lo/setMinWidth;->H:Z

    .line 393
    iget-wide v0, p0, Lo/setMinWidth;->A:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j()V
    .locals 4

    .line 234
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 235
    invoke-virtual {v3}, Lo/Group;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/setMinWidth;->J:Lo/setMaxHeight;

    invoke-interface {v0}, Lo/setMaxHeight;->e()V

    return-void
.end method

.method l()V
    .locals 14

    .line 770
    iget-boolean v0, p0, Lo/setMinWidth;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/setMinWidth;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/setMinWidth;->K:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    if-eqz v0, :cond_9

    .line 773
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 774
    invoke-virtual {v4}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Lo/setMinWidth;->B:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v0}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 779
    iget-object v0, p0, Lo/setMinWidth;->m:[Lo/Group;

    array-length v0, v0

    .line 780
    new-array v1, v0, [Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 781
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_7

    .line 783
    iget-object v8, p0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getWindowInfo;

    .line 784
    iget-object v9, v8, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 785
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 786
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    .line 787
    :goto_2
    aput-boolean v11, v3, v4

    .line 788
    iget-boolean v12, p0, Lo/setMinWidth;->D:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lo/setMinWidth;->D:Z

    .line 789
    invoke-static {v9}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v9

    .line 790
    iget-wide v11, p0, Lo/setMinWidth;->P:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_2

    if-ne v0, v7, :cond_2

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lo/setMinWidth;->z:Z

    .line 791
    iget-object v5, p0, Lo/setMinWidth;->e:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_6

    if-nez v10, :cond_3

    .line 793
    iget-object v6, p0, Lo/setMinWidth;->N:[Lo/setMinWidth$DropdropElements1;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Lo/setMinWidth$DropdropElements1;->d:Z

    if-eqz v6, :cond_5

    .line 794
    :cond_3
    iget-object v6, v8, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-nez v6, :cond_4

    .line 796
    new-array v6, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v6, v2

    new-instance v9, Landroidx/media3/common/Metadata;

    invoke-direct {v9, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_4

    .line 798
    :cond_4
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v9, v2

    invoke-virtual {v6, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v9

    .line 10097
    :goto_4
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6, v8, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 10416
    iput-object v9, v6, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 11754
    new-instance v8, Lo/getWindowInfo;

    invoke-direct {v8, v6, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_5
    if-eqz v10, :cond_6

    .line 804
    iget v6, v8, Lo/getWindowInfo;->c:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_6

    iget v6, v8, Lo/getWindowInfo;->x:I

    if-ne v6, v9, :cond_6

    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v6, v9, :cond_6

    .line 13097
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6, v8, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 808
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 13380
    iput v5, v6, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 14754
    new-instance v8, Lo/getWindowInfo;

    invoke-direct {v8, v6, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 811
    :cond_6
    iget-object v5, p0, Lo/setMinWidth;->v:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {v5, v8}, Lo/ConstraintSetForInlineDslapplyTo1;->a(Lo/getWindowInfo;)I

    move-result v5

    .line 17097
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6, v8, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 17747
    iput v5, v6, Lo/getWindowInfo$DropdropElements4;->f:I

    .line 18754
    new-instance v5, Lo/getWindowInfo;

    invoke-direct {v5, v6, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Lo/getWindowInfo;

    aput-object v5, v7, v2

    new-instance v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v5, v6, v7}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 814
    :cond_7
    new-instance v0, Lo/setMinWidth$DemoFundsParentComponent;

    new-instance v2, Lo/setApplyToConstraintSetId;

    invoke-direct {v2, v1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    invoke-direct {v0, v2, v3}, Lo/setMinWidth$DemoFundsParentComponent;-><init>(Lo/setApplyToConstraintSetId;[Z)V

    iput-object v0, p0, Lo/setMinWidth;->O:Lo/setMinWidth$DemoFundsParentComponent;

    .line 815
    iget-boolean v0, p0, Lo/setMinWidth;->z:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lo/setMinWidth;->a:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    .line 816
    iget-wide v0, p0, Lo/setMinWidth;->P:J

    iput-wide v0, p0, Lo/setMinWidth;->a:J

    .line 817
    new-instance v0, Lo/setMinWidth$5;

    iget-object v1, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    invoke-direct {v0, p0, v1}, Lo/setMinWidth$5;-><init>(Lo/setMinWidth;Lo/getExternalCacheDirs;)V

    iput-object v0, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    .line 825
    :cond_8
    iget-object v0, p0, Lo/setMinWidth;->f:Lo/setMinWidth$DropdropElements2;

    iget-wide v1, p0, Lo/setMinWidth;->a:J

    iget-object v3, p0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    invoke-interface {v3}, Lo/getExternalCacheDirs;->c()Z

    move-result v3

    iget-boolean v4, p0, Lo/setMinWidth;->h:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lo/setMinWidth$DropdropElements2;->b(JZZ)V

    .line 826
    iput-boolean v7, p0, Lo/setMinWidth;->o:Z

    .line 827
    iget-object v0, p0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/getSceneString$DropdropElements4;

    invoke-interface {v0, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    :cond_9
    return-void
.end method

.method m()Z
    .locals 5

    .line 562
    iget-boolean v0, p0, Lo/setMinWidth;->H:Z

    if-nez v0, :cond_1

    .line 36954
    iget-wide v0, p0, Lo/setMinWidth;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
