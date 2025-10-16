.class public final Lo/SpotLimitOrderPriceAmendViewModel;
.super Lo/SpotTradeParentFragment;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/SpotTradeParentFragment;-><init>()V

    .line 8
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    move-object v0, p0

    check-cast v0, Lo/b;

    .line 10
    sget-object v0, Lo/SpotLimitOrderPriceAmendViewModel$DropdropElements2;->e:Lo/SpotLimitOrderPriceAmendViewModel$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/SpotLimitOrderPriceAmendViewModel;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/SpotLimitOrderPriceAmendViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayFromResId;

    .line 7
    check-cast v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;

    return-object v0
.end method
