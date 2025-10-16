.class public final Lo/layoutResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/YogaConstants;


# instance fields
.field private final b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;",
            "Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/layoutResId;->d:Lo/Rcolor;

    .line 30
    iput-object p2, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 14042
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lo/layoutResId;->d:Lo/Rcolor;

    .line 15146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 101
    check-cast v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->G:Lcom/binance/widget/tablayout/XTabLayout;

    .line 102
    invoke-interface {v0, v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(Lcom/binance/widget/tablayout/XTabLayout;)V

    return-void
.end method

.method public static synthetic a(Lo/layoutResId;Ljava/lang/Object;)V
    .locals 0

    .line 6047
    invoke-direct {p0}, Lo/layoutResId;->a()V

    .line 6048
    invoke-direct {p0}, Lo/layoutResId;->b()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 61
    iget-object v0, p0, Lo/layoutResId;->d:Lo/Rcolor;

    .line 13146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 62
    iget-object v1, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->A:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/layoutResId$DropdropElements1;

    invoke-direct {v4, v2, p0}, Lo/layoutResId$DropdropElements1;-><init>(Ljava/lang/Object;Lo/layoutResId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/layoutResId;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 3

    .line 2013
    iget-object v0, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 3118
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1054
    iget-object p0, p0, Lo/layoutResId;->d:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1054
    check-cast p0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    iget-object p0, p0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->G:Lcom/binance/widget/tablayout/XTabLayout;

    .line 5012
    iget p1, p1, Lo/debounceExceptFirstOne;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1054
    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/layoutResId;)Lo/LeaderboardSharePerformanceFragment;
    .locals 0

    .line 7034
    iget-object p0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 8027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    return-object p0
.end method

.method public static final synthetic d(Lo/layoutResId;Landroid/content/Context;)V
    .locals 9

    .line 9096
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 10034
    iget-object p0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 11027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 9096
    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v2

    .line 12050
    const-string v3, "MAIN"

    const-string v4, "PORTFOLIO_MARGIN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static final synthetic e(Lo/layoutResId;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 16044
    iget-object v0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 17030
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->k:Lo/MeasurePassDelegateremeasure12;

    .line 16046
    new-instance v1, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/layoutResId;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16051
    iget-object v0, p0, Lo/layoutResId;->b:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 18027
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 19049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 16052
    new-instance v1, Lo/layoutResId$DropdropElements3;

    new-instance v2, Lo/HappyTooltipImpl;

    invoke-direct {v2, p0}, Lo/HappyTooltipImpl;-><init>(Lo/layoutResId;)V

    invoke-direct {v1, v2}, Lo/layoutResId$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39
    invoke-direct {p0}, Lo/layoutResId;->a()V

    .line 40
    invoke-direct {p0}, Lo/layoutResId;->b()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
