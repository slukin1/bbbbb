.class public final synthetic Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/CreateGroupsActivityContentView1861;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/CreateGroupsActivityContentView1861;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->b:Lo/CreateGroupsActivityContentView1861;

    iput-object p4, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->b:Lo/CreateGroupsActivityContentView1861;

    iget-object v3, p0, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;->e:Lo/SubscriptionActivity;

    .line 8292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8293
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8294
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1861;->e()Ljava/lang/String;

    move-result-object v4

    .line 8295
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 15332
    new-instance v5, Lo/ContentPostsFragment;

    invoke-direct {v5, v3, v4}, Lo/ContentPostsFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Content_Square_AllRelatedPages_FollowTab_TerminalCard_Click"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8297
    new-instance v0, Lo/r8lambdaZ92E1KeWn7WyawYhVGyisrsUz4;

    invoke-direct {v0}, Lo/r8lambdaZ92E1KeWn7WyawYhVGyisrsUz4;-><init>()V

    .line 10044
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 10043
    invoke-static {v1, v3, v0}, Lo/ReportWidgetsKtContentPostMenuWidget13111;->b(Landroid/content/Context;Lo/getSearchInputEditView;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8298
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1861;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 8299
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lo/EvaluationSheetDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8302
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
