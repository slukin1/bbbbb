.class public final synthetic Lo/RangeBoundOrderDetailViewModelfetchDetail1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/getScreenFlash;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p5, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->a:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->j:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->h:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v5, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->a:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->f:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->j:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail1;->h:Lo/getScreenFlash;

    check-cast p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    .line 2092
    new-instance v9, Lo/RwusdDetailActivitysetUpViews1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/RwusdDetailActivitysetUpViews1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;)V

    .line 3124
    iput-object v9, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->a:Lkotlin/jvm/functions/Function1;

    .line 2182
    new-instance v0, Lo/RangeBoundOrderDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/RangeBoundOrderDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 4132
    iput-object v0, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->d:Lkotlin/jvm/functions/Function1;

    .line 2185
    new-instance v0, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 5136
    iput-object v0, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->e:Lkotlin/jvm/functions/Function1;

    .line 2186
    new-instance v0, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 6144
    iput-object v0, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->b:Lkotlin/jvm/functions/Function1;

    .line 2187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
