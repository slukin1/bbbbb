.class public final synthetic Lo/BnSolDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setLowValue;

.field public final synthetic b:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic c:Lo/getScreenFlash;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BnSolDetailActivityARouterAutowired;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/BnSolDetailActivityARouterAutowired;->a:Lo/setLowValue;

    iput-object p3, p0, Lo/BnSolDetailActivityARouterAutowired;->b:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p4, p0, Lo/BnSolDetailActivityARouterAutowired;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/BnSolDetailActivityARouterAutowired;->c:Lo/getScreenFlash;

    iput-object p6, p0, Lo/BnSolDetailActivityARouterAutowired;->f:Landroid/content/Context;

    iput-object p7, p0, Lo/BnSolDetailActivityARouterAutowired;->g:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/BnSolDetailActivityARouterAutowired;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/BnSolDetailActivityARouterAutowired;->a:Lo/setLowValue;

    iget-object v3, p0, Lo/BnSolDetailActivityARouterAutowired;->b:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v4, p0, Lo/BnSolDetailActivityARouterAutowired;->e:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/BnSolDetailActivityARouterAutowired;->c:Lo/getScreenFlash;

    iget-object v6, p0, Lo/BnSolDetailActivityARouterAutowired;->f:Landroid/content/Context;

    iget-object v7, p0, Lo/BnSolDetailActivityARouterAutowired;->g:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    .line 2077
    new-instance v8, Lo/BnSolDetailActivityshowDataByRedeemId1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/BnSolDetailActivityshowDataByRedeemId1;-><init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 3124
    iput-object v8, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->a:Lkotlin/jvm/functions/Function1;

    .line 2146
    new-instance v0, Lo/RwusdDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/RwusdDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 4132
    iput-object v0, p1, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->d:Lkotlin/jvm/functions/Function1;

    .line 2149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
