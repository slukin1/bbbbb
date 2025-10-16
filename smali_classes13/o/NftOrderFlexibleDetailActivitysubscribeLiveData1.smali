.class public final synthetic Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/getHasLpRunningProject;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getHasLpRunningProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->c:Lo/getHasLpRunningProject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;->c:Lo/getHasLpRunningProject;

    if-nez v0, :cond_0

    .line 2559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3071
    :cond_0
    iget-object v2, v2, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    if-eqz v2, :cond_1

    .line 4161
    iget-object v2, v2, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2560
    :goto_0
    invoke-static {v0, v1, v2}, Lo/TrialFundDetailActivityshowIcon1;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/data/beans/UserMarginAsset;)V

    .line 2561
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
