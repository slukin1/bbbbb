.class public final synthetic Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->c:Z

    iput-boolean p2, p0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->d:Z

    iput-object p3, p0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->c:Z

    iget-boolean v2, v0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->d:Z

    iget-object v3, v0, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p1

    check-cast v4, Lo/setTrackResource;

    move-object/from16 v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3344
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3345
    invoke-static {v4, v5, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v1, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4411
    :goto_0
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    if-nez v2, :cond_1

    const/high16 v5, 0x41000000    # 8.0f

    :cond_1
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 3347
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3348
    new-instance v1, Lo/FeedPopularUsersDelegateKtbindFollow4;

    invoke-direct {v1, v3}, Lo/FeedPopularUsersDelegateKtbindFollow4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v3, 0x56f0a1f

    invoke-static {v3, v6, v1, v8, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    .line 3343
    invoke-static/range {v4 .. v10}, Lo/ExperimentalCameraInfo;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3353
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
