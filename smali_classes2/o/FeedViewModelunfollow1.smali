.class public final synthetic Lo/FeedViewModelunfollow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic j:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;JLandroidx/compose/ui/unit/LayoutDirection;JILo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedViewModelunfollow1;->b:I

    iput-object p2, p0, Lo/FeedViewModelunfollow1;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-wide p3, p0, Lo/FeedViewModelunfollow1;->a:J

    iput-object p5, p0, Lo/FeedViewModelunfollow1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide p6, p0, Lo/FeedViewModelunfollow1;->e:J

    iput p8, p0, Lo/FeedViewModelunfollow1;->i:I

    iput-object p9, p0, Lo/FeedViewModelunfollow1;->j:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final c(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget v2, v0, Lo/FeedViewModelunfollow1;->b:I

    iget-object v3, v0, Lo/FeedViewModelunfollow1;->d:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-wide v9, v0, Lo/FeedViewModelunfollow1;->a:J

    iget-object v11, v0, Lo/FeedViewModelunfollow1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v4, v0, Lo/FeedViewModelunfollow1;->e:J

    iget v6, v0, Lo/FeedViewModelunfollow1;->i:I

    iget-object v15, v0, Lo/FeedViewModelunfollow1;->j:Lo/QuirkSettings;

    .line 5607
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v14, v7

    check-cast v14, Ljava/util/Set;

    .line 5608
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5610
    new-instance v7, Lo/FeedViewModelonCreate9invokeSuspendinlinedfilter121;

    invoke-direct {v7, v4, v5}, Lo/FeedViewModelonCreate9invokeSuspendinlinedfilter121;-><init>(J)V

    invoke-static {v1, v2, v7}, Lo/EditorSelectPhotoDialog;->e(Lo/filterOutParentSizeThatIsTooSmall;ILkotlin/jvm/functions/Function0;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 5612
    invoke-virtual {v3}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 5610
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 5611
    new-instance v8, Lo/FeedViewModelrefreshFeedDataSuspend1;

    invoke-direct {v8, v13, v6, v3, v14}, Lo/FeedViewModelrefreshFeedDataSuspend1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Set;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v6, Lo/FeedViewModelshareContent2;

    invoke-direct {v6, v9, v10}, Lo/FeedViewModelshareContent2;-><init>(J)V

    const/16 v18, 0x1c6

    move-object/from16 v19, v6

    move-object v6, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    .line 5642
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v5, v21

    .line 9357
    invoke-interface {v5, v2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 5644
    invoke-virtual {v3}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v2, v14}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 5645
    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/Collection;

    .line 7261
    check-cast v2, Ljava/lang/Iterable;

    .line 7513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7261
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5648
    :cond_0
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v3

    .line 5650
    new-instance v5, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;

    sub-int/2addr v2, v3

    invoke-direct {v5, v2, v4, v1}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;-><init>(ILo/filterOutParentSizeThatIsTooSmall;Lo/filterOutParentSizeThatIsTooSmall;)V

    check-cast v5, Lo/AnimatedContentKtAnimatedContent61111;

    .line 5649
    new-instance v1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-direct {v1, v4, v5}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-object v1
.end method
