.class public final Lo/getActivePrice;
.super Lo/SpotTradeParentFragment;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/SpotTradeParentFragment;-><init>()V

    .line 9
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    move-object v0, p0

    check-cast v0, Lo/b;

    .line 11
    sget-object v0, Lo/getActivePrice$DropdropElements2;->b:Lo/getActivePrice$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/getActivePrice;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 1009
    iget-object v0, p0, Lo/getActivePrice;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTvReferenceHint;

    .line 7
    check-cast v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;

    return-object v0
.end method
