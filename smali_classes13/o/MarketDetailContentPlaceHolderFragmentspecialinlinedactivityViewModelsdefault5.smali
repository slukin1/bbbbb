.class public final synthetic Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->e(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
