.class public final synthetic Lo/getReportLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IILandroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReportLink;->d:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lo/getReportLink;->b:I

    iput p3, p0, Lo/getReportLink;->e:I

    iput-object p4, p0, Lo/getReportLink;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lo/getReportLink;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getReportLink;->d:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lo/getReportLink;->b:I

    iget v2, p0, Lo/getReportLink;->e:I

    iget-object v3, p0, Lo/getReportLink;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lo/getReportLink;->a:Z

    .line 2221
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 2223
    invoke-static {v3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3030
    invoke-interface {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->W()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2225
    :cond_0
    new-instance v0, Lo/getSubscriptionCount;

    invoke-direct {v0, v1, v4}, Lo/getSubscriptionCount;-><init>(Ljava/lang/String;Z)V

    .line 4026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2237
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
