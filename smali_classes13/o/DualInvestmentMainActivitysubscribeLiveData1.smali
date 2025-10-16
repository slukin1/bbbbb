.class public final synthetic Lo/DualInvestmentMainActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getBorrowLimit;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getBorrowLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->a:Lo/getBorrowLimit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/DualInvestmentMainActivitysubscribeLiveData1;->a:Lo/getBorrowLimit;

    if-nez v0, :cond_0

    .line 2265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3035
    :cond_0
    iget-object v2, v2, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    if-eqz v2, :cond_1

    .line 4161
    iget-object v2, v2, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2266
    :goto_0
    invoke-static {v0, v1, v2}, Lo/TrialFundDetailActivityshowIcon1;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/data/beans/UserMarginAsset;)V

    .line 2267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
