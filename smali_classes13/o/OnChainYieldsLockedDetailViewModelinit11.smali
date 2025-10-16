.class public final synthetic Lo/OnChainYieldsLockedDetailViewModelinit11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getScreenFlash;

.field public final synthetic b:Lo/setLowValue;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic g:Landroidx/fragment/app/FragmentManager;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->b:Lo/setLowValue;

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p4, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->a:Lo/getScreenFlash;

    iput-object p6, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->g:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->b:Lo/setLowValue;

    iget-object v3, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v4, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->a:Lo/getScreenFlash;

    iget-object v6, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->g:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lo/OnChainYieldsLockedDetailViewModelinit11;->j:Landroid/content/Context;

    check-cast p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    .line 2080
    new-instance v8, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;-><init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 3124
    iput-object v8, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->a:Lkotlin/jvm/functions/Function1;

    .line 2160
    new-instance v0, Lo/OnChainYieldsDetailViewModelinit11;

    invoke-direct {v0}, Lo/OnChainYieldsDetailViewModelinit11;-><init>()V

    .line 4132
    iput-object v0, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->d:Lkotlin/jvm/functions/Function1;

    .line 2163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
