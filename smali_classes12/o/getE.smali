.class public final Lo/getE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# instance fields
.field private final a:Ljava/lang/String;

.field public final c:Lo/lc;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/getP;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/nezha/android/core/IMPLifeCycleListener;


# direct methods
.method public constructor <init>(Lo/getP;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "MPNavigateDelegate"

    iput-object v0, p0, Lo/getE;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getE;->d:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance p1, Lo/getE$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getE$DemoFundsParentComponent;-><init>(Lo/getE;)V

    check-cast p1, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object p1, p0, Lo/getE;->e:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 83
    new-instance p1, Lo/getE$DropdropElements1;

    invoke-direct {p1, p0}, Lo/getE$DropdropElements1;-><init>(Lo/getE;)V

    check-cast p1, Lo/lc;

    iput-object p1, p0, Lo/getE;->c:Lo/lc;

    return-void
.end method

.method public static final synthetic d(Lo/getE;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/getE;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 1023
    iget-object p1, p0, Lo/getE;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getP;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lo/getP;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onHome(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 2

    .line 25
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator : onHome pageRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 1

    .line 35
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onIntercept pageInfo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPagePop(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 2

    .line 46
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator : onPagePop pageRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPagePush(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 2

    .line 40
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator : onPagePush pageRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    iget-object p1, p0, Lo/getE;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getP;

    if-eqz p1, :cond_0

    .line 3030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 41
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, p2}, Lo/getP;->c(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPageRedirect(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 2

    .line 56
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator : onPageRedirect pageRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPageSwitch(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 2

    .line 51
    iget-object p1, p0, Lo/getE;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator : onPageSwitch pageRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
