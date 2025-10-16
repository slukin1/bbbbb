.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/defaultupdateTransform;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/setSeqNo2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/defaultupdateTransform;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->b:Lo/defaultupdateTransform;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->e:Lo/setSeqNo2;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->b:Lo/defaultupdateTransform;

    iget-object v3, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->e:Lo/setSeqNo2;

    iget-object v7, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v10

    .line 2000
    invoke-interface {v8, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    .line 3724
    invoke-static {v1}, Lo/getLastModifiedLong;->d(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 3725
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    invoke-interface {v2}, Lo/defaultupdateTransform;->e()F

    move-result v13

    const/4 v14, 0x0

    invoke-interface {v2}, Lo/defaultupdateTransform;->a()F

    move-result v15

    const/16 v16, 0x5

    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 3726
    invoke-static {v1}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v10, :cond_2

    invoke-interface {v3}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3723
    invoke-static/range {v4 .. v10}, Lo/FeedRefreshDelegateonCreateView9;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 3722
    :cond_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3728
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
