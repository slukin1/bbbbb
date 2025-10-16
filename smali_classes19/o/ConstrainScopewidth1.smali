.class public final Lo/ConstrainScopewidth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ConstraintSetForInlineDslobserver1;


# instance fields
.field private a:Lo/ConstraintSetForInlineDslapplyTo1;

.field private b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private c:Lo/getScrimColor;

.field private final d:Ljava/lang/Object;

.field private e:Lo/setUncaughtExceptionHandler$DropdropElements3;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ConstrainScopewidth1;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/setUncaughtExceptionHandler$DropdropElements3;)Lo/ConstraintSetForInlineDslapplyTo1;
    .locals 17

    move-object/from16 v0, p1

    .line 108
    new-instance v1, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    invoke-direct {v1}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/ConstrainScopewidth1;->f:Ljava/lang/String;

    .line 1109
    iput-object v3, v1, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->e:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v8, Lo/CLParsingException;

    iget-boolean v5, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    invoke-direct {v8, v3, v5, v1}, Lo/CLParsingException;-><init>(Ljava/lang/String;ZLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    .line 114
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    .line 2934
    iget-object v3, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v3, :cond_1

    .line 2935
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 114
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3097
    iget-object v6, v8, Lo/CLParsingException;->e:Ljava/util/Map;

    monitor-enter v6

    .line 3098
    :try_start_0
    iget-object v7, v8, Lo/CLParsingException;->e:Ljava/util/Map;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3099
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 117
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;

    invoke-direct {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;-><init>()V

    iget-object v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    sget-object v5, Lo/HorizontalAnchorableDefaultImpls;->b:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    .line 4145
    move-object v6, v3

    check-cast v6, Ljava/util/UUID;

    iput-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->h:Ljava/util/UUID;

    .line 4146
    move-object v3, v5

    check-cast v3, Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    iput-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    .line 119
    iget-boolean v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    .line 7162
    iput-boolean v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->b:Z

    .line 121
    iget-boolean v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    .line 8201
    iput-boolean v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->d:Z

    .line 122
    iget-object v3, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->a([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;

    move-result-object v1

    .line 9241
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->h:Ljava/util/UUID;

    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    iget-object v9, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/HashMap;

    iget-boolean v10, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->b:Z

    iget-object v11, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->f:[I

    iget-boolean v12, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->d:Z

    iget-object v13, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->a:Lo/getScrimColor;

    iget-wide v14, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements2;->g:J

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;Lo/SolverVariableType;Ljava/util/HashMap;Z[IZLo/getScrimColor;JB)V

    .line 10899
    iget-object v0, v0, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    if-eqz v0, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 11386
    :cond_3
    iget-object v0, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 11390
    iput v0, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:I

    .line 11391
    iput-object v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:[B

    return-object v3

    .line 12085
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lo/setUncaughtExceptionHandler;)Lo/ConstraintSetForInlineDslapplyTo1;
    .locals 2

    .line 88
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 90
    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setUncaughtExceptionHandler$DropdropElements3;

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lo/ConstraintSetForInlineDslapplyTo1;->a:Lo/ConstraintSetForInlineDslapplyTo1;

    return-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lo/ConstrainScopewidth1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lo/ConstrainScopewidth1;->e:Lo/setUncaughtExceptionHandler$DropdropElements3;

    invoke-static {p1, v1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iput-object p1, p0, Lo/ConstrainScopewidth1;->e:Lo/setUncaughtExceptionHandler$DropdropElements3;

    .line 98
    invoke-direct {p0, p1}, Lo/ConstrainScopewidth1;->a(Lo/setUncaughtExceptionHandler$DropdropElements3;)Lo/ConstraintSetForInlineDslapplyTo1;

    move-result-object p1

    iput-object p1, p0, Lo/ConstrainScopewidth1;->a:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 100
    :cond_1
    iget-object p1, p0, Lo/ConstrainScopewidth1;->a:Lo/ConstraintSetForInlineDslapplyTo1;

    move-object v1, p1

    check-cast v1, Lo/ConstraintSetForInlineDslapplyTo1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    throw p1
.end method
