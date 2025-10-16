.class public final Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/market/MarketFeedMMPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;",
        "Lcom/nezha/android/render/INavigateDelegate;",
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
        "onPageRedirect"
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
.field final synthetic d:Lcom/binance/content/feed/market/MarketFeedMMPFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;->d:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 1

    .line 165
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MarketFeedMMPFragment"

    const-string v0, "navigator : onExit "

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 1

    .line 159
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onHome pageRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 0

    .line 170
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "navigator : onIntercept pageInfo: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1040
    iget-boolean p1, p2, Lo/dY;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 1

    .line 186
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onPagePop pageRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;->d:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    .line 2030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 187
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->b(Lcom/binance/content/feed/market/MarketFeedMMPFragment;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 1

    .line 180
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onPagePush pageRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;->d:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    .line 3030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 181
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->e(Lcom/binance/content/feed/market/MarketFeedMMPFragment;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 1

    .line 197
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onPageRedirect pageRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 1

    .line 192
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigator : onPageSwitch pageRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MarketFeedMMPFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
