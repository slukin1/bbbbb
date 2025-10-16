.class public final Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "",
        "onExit",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z",
        "onHome",
        "Lo/dY;",
        "p1",
        "Lcom/nezha/android/render/NavigateOperate;",
        "p2",
        "onIntercept",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z",
        "Lo/lj;",
        "onPagePop",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z",
        "onPagePush",
        "onPageRedirect",
        "onPageSwitch"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 279
    instance-of p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

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

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->c(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 278
    sget-object p1, Lo/Qr;->INSTANCE:Lo/Qr;

    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/NetworkType;

    invoke-direct {v1}, Lo/NetworkType;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    check-cast p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->d(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
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
    .locals 1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->c(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->d(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    .line 294
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    .line 295
    invoke-static {p2, p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->d(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
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
    .locals 1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$DropdropElements1;->d:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->c(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

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
