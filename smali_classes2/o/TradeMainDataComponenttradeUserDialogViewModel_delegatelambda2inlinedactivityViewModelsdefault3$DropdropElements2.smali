.class public final Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d(Lo/getRedirectUrl;Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(I)V",
        "b"
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
.field final synthetic b:Lo/getRedirectUrl;

.field final synthetic d:Lo/getExtension;


# direct methods
.method constructor <init>(Lo/getRedirectUrl;Lo/getExtension;)V
    .locals 0

    iput-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iput-object p2, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lo/getExtension;I)Ljava/lang/String;
    .locals 2

    .line 225
    invoke-virtual {p0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onPlayStateChanged="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getExtension;I)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d(Lo/getExtension;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 225
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;

    iget-object v1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    invoke-direct {v0, v1, p1}, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;-><init>(Lo/getExtension;I)V

    const-string v1, "LivePlayerView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->getFeedLive()Lo/getExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    .line 250
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 232
    :cond_1
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    .line 1380
    invoke-virtual {p1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 232
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 244
    :cond_2
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause()Z

    move-result p1

    if-nez p1, :cond_7

    .line 245
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 238
    :cond_3
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    .line 2380
    invoke-virtual {p1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 239
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->b:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 240
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    invoke-virtual {p1}, Lo/getExtension;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/content/data/TrackInfo;->getSquareLiveDisplayPreview()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/getExtension;

    invoke-virtual {p1}, Lo/getExtension;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/data/TrackInfo;->copy$default(Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/TrackInfo;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/binance/content/data/TrackInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual {p1, v0}, Lo/getExtension;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    :cond_7
    return-void
.end method
