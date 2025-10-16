.class public final Lo/EarnHomeSearchActivityfromRecommendMore2;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/EarnHomeSearchActivityfromRecommendMore2;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "",
        "d",
        "Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/EarnHomeSearchActivityfromRecommendMore2;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/EarnHomeSearchActivityfromRecommendMore2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 23
    iput-object v2, p0, Lo/EarnHomeSearchActivityfromRecommendMore2;->e:Lo/setSupportedMethods;

    .line 8044
    sget-object v0, Lo/NftStakingBaseFragmentwork3;->Companion:Lo/NftStakingBaseFragmentwork3$Companion;

    invoke-virtual {v0}, Lo/NftStakingBaseFragmentwork3$Companion;->e()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 12160
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12161
    new-instance v3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 14739
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 35
    new-instance v0, Lo/EarnHomeSearchActivityadapter231;

    new-instance v2, Lo/EarnHomeSearchActivityadapter221;

    invoke-direct {v2, p0}, Lo/EarnHomeSearchActivityadapter221;-><init>(Lo/EarnHomeSearchActivityfromRecommendMore2;)V

    invoke-direct {v0, v2}, Lo/EarnHomeSearchActivityadapter231;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15846
    const-string v2, "mapper is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15847
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 40
    invoke-virtual {v2}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 4035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method static final b(Lo/EarnHomeSearchActivityfromRecommendMore2;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lo/EarnHomeSearchActivityfromRecommendMore2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/EarnHomeSearchActivityfromRecommendMore2;Ljava/lang/Boolean;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 1

    .line 5036
    new-instance v0, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;

    invoke-direct {v0, p0, p1}, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;-><init>(Lo/EarnHomeSearchActivityfromRecommendMore2;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method
