.class public final synthetic Lo/CopyTradingShareFeedEntryaction11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

.field private synthetic e:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingShareFeedEntryaction11;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CopyTradingShareFeedEntryaction11;->e:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    iput-object p3, p0, Lo/CopyTradingShareFeedEntryaction11;->d:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingShareFeedEntryaction11;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CopyTradingShareFeedEntryaction11;->e:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    iget-object v2, p0, Lo/CopyTradingShareFeedEntryaction11;->d:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    check-cast p1, Ljava/util/List;

    .line 2094
    const-string p1, "CmGridLeverageDatablock"

    const-string v3, "watched"

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->b(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
