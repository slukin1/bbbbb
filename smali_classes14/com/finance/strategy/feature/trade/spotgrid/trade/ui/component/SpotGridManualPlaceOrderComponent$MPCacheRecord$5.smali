.class final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;-><init>()V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$MPCacheRecord$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1382
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 1383
    new-instance v1, Lo/UmEuTradeDialogsSnippetbillboardManager21;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/UmEuTradeDialogsSnippetbillboardManager21;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
