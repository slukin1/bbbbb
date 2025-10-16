.class public final Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FeedViewModelgetUserMemoized21$DropdropElements2;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;",
        "Lo/FeedViewModelgetUserMemoized21$DropdropElements2;",
        "",
        "b",
        "()V",
        "e",
        "a",
        "d"
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

    iput-object p1, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iput-object p2, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/getExtension;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 268
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 270
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/getExtension;

    invoke-virtual {v0}, Lo/getExtension;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/TrackInfo;->getSquareLiveDisplayPreview()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/getExtension;

    invoke-virtual {v0}, Lo/getExtension;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/content/data/TrackInfo;->copy$default(Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/binance/content/data/TrackInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v0, v1}, Lo/getExtension;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 276
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    .line 8091
    iget-object v1, v0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->d:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 8092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    const-wide/16 v4, 0x7d1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 8095
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 8096
    iget-object v4, v0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->c:Lo/SubscriptionActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8097
    :goto_0
    iget-object v6, v0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8095
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16188
    new-instance v7, Lo/CommentInlineWidgetsKtCommentInlineWidget211;

    invoke-direct {v7, v4, v5, v6}, Lo/CommentInlineWidgetsKtCommentInlineWidget211;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Live_First_Frame_Time"

    invoke-direct {v5, v6, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string v4, "$AppExposure"

    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8100
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setKlineChartDataPointList;

    invoke-direct {v4, v0, v2, v3}, Lo/setKlineChartDataPointList;-><init>(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;J)V

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 264
    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/getRedirectUrl;

    iget-object v0, v0, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_0
    return-void
.end method
