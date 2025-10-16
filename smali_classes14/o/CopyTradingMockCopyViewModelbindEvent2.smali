.class public final synthetic Lo/CopyTradingMockCopyViewModelbindEvent2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesFundingFeeChartHolderView;

.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/StopCopyingState;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->e:Lo/StopCopyingState;

    iput-object p2, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->a:Lo/FuturesFundingFeeChartHolderView;

    iput-object p4, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->c:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    iput-object p5, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->e:Lo/StopCopyingState;

    iget-object v1, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->a:Lo/FuturesFundingFeeChartHolderView;

    iget-object v3, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->c:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    iget-object v4, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/CopyTradingMockCopyViewModelbindEvent2;->g:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v7}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->d(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
