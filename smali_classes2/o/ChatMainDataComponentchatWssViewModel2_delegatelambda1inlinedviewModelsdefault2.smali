.class public final Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# instance fields
.field public b:Lcom/nezha/android/render/INavigateDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/lj;)Ljava/lang/String;
    .locals 2

    .line 2246
    invoke-interface {p0}, Lo/lj;->c()Lo/bytedo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPagePop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/lj;)Ljava/lang/String;
    .locals 2

    .line 3251
    invoke-interface {p0}, Lo/lj;->c()Lo/bytedo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageRedirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/lj;)Ljava/lang/String;
    .locals 2

    .line 1241
    invoke-interface {p0}, Lo/lj;->c()Lo/bytedo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPagePush "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nezha/android/render/INavigateDelegate;->onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nezha/android/render/INavigateDelegate;->onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 2

    .line 246
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p2}, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/lj;)V

    const-string v1, "JarvisMpController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    iget-object v0, p0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate;->onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 2

    .line 241
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault2;

    invoke-direct {v0, p2}, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault2;-><init>(Lo/lj;)V

    const-string v1, "JarvisMpController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    iget-object v0, p0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate;->onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 2

    .line 251
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0, p2}, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/lj;)V

    const-string v1, "JarvisMpController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    iget-object v0, p0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate;->onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
