.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/setSeqNo2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->d:Lo/setSeqNo2;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->d:Lo/setSeqNo2;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;->a:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 3799
    invoke-static {v0}, Lo/getLastModifiedLong;->d(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3800
    invoke-static {v0}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-interface {v1}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, p1

    .line 3798
    invoke-static/range {v2 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 3797
    :cond_3
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3803
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
