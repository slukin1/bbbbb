.class public final Lo/FragmentTransitionCompat21;
.super Lo/startUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/startUpdate<",
        "Lo/FlowExtKtflowWithLifecycle1;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/destroyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/FlowExtKtflowWithLifecycle1;

.field private g:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lo/FlowExtKtflowWithLifecycle1;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/startUpdate;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lo/FlowExtKtflowWithLifecycle1;

    invoke-direct {p1}, Lo/FlowExtKtflowWithLifecycle1;-><init>()V

    iput-object p1, p0, Lo/FragmentTransitionCompat21;->f:Lo/FlowExtKtflowWithLifecycle1;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/FragmentTransitionCompat21;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    .line 1027
    iget-object v2, v1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v2, Lo/FlowExtKtflowWithLifecycle1;

    .line 1028
    iget-object v3, v1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v3, Lo/FlowExtKtflowWithLifecycle1;

    .line 1030
    iget-object v4, v0, Lo/FragmentTransitionCompat21;->f:Lo/FlowExtKtflowWithLifecycle1;

    if-nez v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2054
    :goto_0
    iget-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    .line 2055
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 3045
    :cond_1
    iget-boolean v7, v2, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 4045
    iget-boolean v7, v5, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 2057
    :goto_1
    iput-boolean v7, v4, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    .line 5049
    iget-object v7, v2, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2060
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 6049
    iget-object v9, v5, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2060
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 2061
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7049
    iget-object v9, v2, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2062
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8049
    iget-object v9, v5, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2062
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2061
    invoke-static {v7}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 9049
    :cond_3
    iget-object v7, v2, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2065
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 10049
    iget-object v9, v5, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2065
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2066
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_4

    .line 2067
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v9, v7, :cond_5

    .line 2068
    iget-object v10, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    new-instance v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    invoke-direct {v11}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2070
    :cond_4
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_5

    .line 2071
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_3
    if-lt v9, v7, :cond_5

    .line 2072
    iget-object v10, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 11037
    :cond_5
    iget-object v7, v2, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 12037
    iget-object v9, v5, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 2079
    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11, v6}, Lo/matches;->e(FFF)F

    move-result v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 2080
    invoke-static {v7, v9, v6}, Lo/matches;->e(FFF)F

    move-result v7

    .line 13030
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    if-nez v9, :cond_6

    .line 13031
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    iput-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 13033
    :cond_6
    iget-object v9, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    invoke-virtual {v9, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 2082
    iget-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_4
    if-ltz v7, :cond_7

    .line 14049
    iget-object v9, v2, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2083
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 15049
    iget-object v10, v5, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 2084
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 16060
    iget-object v11, v9, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 17068
    iget-object v12, v9, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 18082
    iget-object v9, v9, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 19060
    iget-object v13, v10, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 20068
    iget-object v14, v10, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 21082
    iget-object v10, v10, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 2094
    iget-object v15, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 2095
    invoke-static {v8, v5, v6}, Lo/matches;->e(FFF)F

    move-result v5

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v11, v6}, Lo/matches;->e(FFF)F

    move-result v8

    .line 22056
    iget-object v11, v15, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    invoke-virtual {v11, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 2097
    iget-object v5, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 2098
    invoke-static {v8, v11, v6}, Lo/matches;->e(FFF)F

    move-result v8

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v6}, Lo/matches;->e(FFF)F

    move-result v11

    .line 23064
    iget-object v5, v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    invoke-virtual {v5, v8, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 2100
    iget-object v5, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 2101
    invoke-static {v8, v11, v6}, Lo/matches;->e(FFF)F

    move-result v8

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10, v6}, Lo/matches;->e(FFF)F

    move-result v9

    .line 24072
    iget-object v5, v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v5, v16

    const/4 v8, 0x1

    goto :goto_4

    .line 1031
    :cond_7
    iget-object v4, v0, Lo/FragmentTransitionCompat21;->f:Lo/FlowExtKtflowWithLifecycle1;

    .line 1032
    iget-object v5, v0, Lo/FragmentTransitionCompat21;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 1033
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_5
    if-ltz v5, :cond_8

    .line 1034
    iget-object v7, v0, Lo/FragmentTransitionCompat21;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/destroyItem;

    invoke-interface {v7, v4}, Lo/destroyItem;->e(Lo/FlowExtKtflowWithLifecycle1;)Lo/FlowExtKtflowWithLifecycle1;

    move-result-object v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 1037
    :cond_8
    iget-object v5, v0, Lo/FragmentTransitionCompat21;->i:Landroid/graphics/Path;

    invoke-static {v4, v5}, Lo/matches;->b(Lo/FlowExtKtflowWithLifecycle1;Landroid/graphics/Path;)V

    .line 1038
    iget-object v4, v0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v4, :cond_c

    .line 1039
    iget-object v4, v0, Lo/FragmentTransitionCompat21;->j:Landroid/graphics/Path;

    if-nez v4, :cond_9

    .line 1040
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/FragmentTransitionCompat21;->j:Landroid/graphics/Path;

    .line 1041
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/FragmentTransitionCompat21;->g:Landroid/graphics/Path;

    .line 1043
    :cond_9
    iget-object v4, v0, Lo/FragmentTransitionCompat21;->j:Landroid/graphics/Path;

    invoke-static {v2, v4}, Lo/matches;->b(Lo/FlowExtKtflowWithLifecycle1;Landroid/graphics/Path;)V

    if-eqz v3, :cond_a

    .line 1045
    iget-object v2, v0, Lo/FragmentTransitionCompat21;->g:Landroid/graphics/Path;

    invoke-static {v3, v2}, Lo/matches;->b(Lo/FlowExtKtflowWithLifecycle1;Landroid/graphics/Path;)V

    .line 1048
    :cond_a
    iget-object v9, v0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v2, v1, Lo/IllegalSeekPositionException;->j:F

    iget-object v1, v1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lo/FragmentTransitionCompat21;->j:Landroid/graphics/Path;

    if-nez v3, :cond_b

    move-object v7, v5

    goto :goto_6

    .line 1049
    :cond_b
    iget-object v1, v0, Lo/FragmentTransitionCompat21;->g:Landroid/graphics/Path;

    move-object v7, v1

    .line 1050
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/FragmentTransitionCompat21;->d()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/startUpdate;->b()F

    move-result v10

    .line 25073
    iget-object v1, v9, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p2

    move v7, v8

    move v8, v10

    .line 25074
    invoke-virtual/range {v1 .. v8}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v1

    .line 25073
    invoke-virtual {v9, v1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v1

    .line 1048
    check-cast v1, Landroid/graphics/Path;

    return-object v1

    .line 1052
    :cond_c
    iget-object v1, v0, Lo/FragmentTransitionCompat21;->i:Landroid/graphics/Path;

    return-object v1
.end method
