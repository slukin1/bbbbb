.class public interface abstract Lcom/nezha/android/render/INavigateDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/nezha/android/render/INavigateDelegate;",
        "",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "Lo/nf;",
        "p1",
        "",
        "onHome",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z",
        "onExit",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z",
        "Lo/dY;",
        "Lcom/nezha/android/render/NavigateOperate;",
        "p2",
        "onIntercept",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z",
        "onPagePush",
        "onPagePop",
        "onPageSwitch",
        "onPageRedirect",
        "Lo/lj;",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
.end method

.method public abstract onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
.end method

.method public abstract onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
.end method

.method public abstract onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
.end method

.method public abstract onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
.end method

.method public abstract onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
.end method

.method public abstract onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
.end method

.method public abstract onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method
