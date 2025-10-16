.class public final synthetic Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lcom/binance/margin/history/dialog/SelectItem;

.field public final synthetic e:Lo/CollateralRemoveFragmentmAdapter1;


# direct methods
.method public synthetic constructor <init>(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/CollateralRemoveFragmentmAdapter1;

    iput-boolean p2, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    iput-object p3, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/CollateralRemoveFragmentmAdapter1;

    iget-boolean v1, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    iget-object v2, p0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {v0, v1, v2}, Lo/CollateralRemoveFragmentmAdapter1;->e(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
