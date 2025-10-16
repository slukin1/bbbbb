.class public final synthetic Lo/FeedViewModelKtunreadMessages21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/CommentData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedViewModelKtunreadMessages21;->e:Z

    iput-object p2, p0, Lo/FeedViewModelKtunreadMessages21;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewModelKtunreadMessages21;->a:Lcom/binance/content/data/CommentData;

    iput-object p4, p0, Lo/FeedViewModelKtunreadMessages21;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/FeedViewModelKtunreadMessages21;->e:Z

    iget-object v1, p0, Lo/FeedViewModelKtunreadMessages21;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedViewModelKtunreadMessages21;->a:Lcom/binance/content/data/CommentData;

    iget-object v3, p0, Lo/FeedViewModelKtunreadMessages21;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 7985
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/content/repo/TheSharedPreferences;->setHasCheckedCommentAlsoRepost(Ljava/lang/Boolean;)V

    .line 7987
    :cond_0
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 7988
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 7990
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 7987
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14614
    new-instance v4, Lo/ContentSearchFragmentARouterAutowired;

    invoke-direct {v4, v2, v3, p1}, Lo/ContentSearchFragmentARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    const-string v2, "Content_Square_AllRelatedPages_Comment_Alsorepost_Status_Change_Click"

    invoke-static {v0, v2, v1, v4, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
