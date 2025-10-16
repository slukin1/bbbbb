.class public final synthetic Lo/EarnFixedRateLoanHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CollateralRemoveFragmentmAdapter1;

.field public final synthetic b:Lcom/binance/margin/history/dialog/SelectItem;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnFixedRateLoanHistoryFragment;->a:Lo/CollateralRemoveFragmentmAdapter1;

    iput-boolean p2, p0, Lo/EarnFixedRateLoanHistoryFragment;->c:Z

    iput-object p3, p0, Lo/EarnFixedRateLoanHistoryFragment;->b:Lcom/binance/margin/history/dialog/SelectItem;

    iput p4, p0, Lo/EarnFixedRateLoanHistoryFragment;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnFixedRateLoanHistoryFragment;->a:Lo/CollateralRemoveFragmentmAdapter1;

    iget-boolean v1, p0, Lo/EarnFixedRateLoanHistoryFragment;->c:Z

    iget-object v2, p0, Lo/EarnFixedRateLoanHistoryFragment;->b:Lcom/binance/margin/history/dialog/SelectItem;

    iget v3, p0, Lo/EarnFixedRateLoanHistoryFragment;->d:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/CollateralRemoveFragmentmAdapter1;->e(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
