.class public final Lo/setFallbackSetter;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/setFallbackSetter;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "",
        "c",
        "Z",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "b",
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

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/setFallbackSetter;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/setFallbackSetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 25
    iput-object v2, p0, Lo/setFallbackSetter;->b:Lo/setSupportedMethods;

    .line 8053
    sget-object v0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {}, Lo/configureFromBigIntegerCreator$DropdropElements3;->c()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 12160
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12161
    new-instance v3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 14739
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 38
    new-instance v0, Lo/getReader;

    new-instance v2, Lo/DataFormatReadersAccessorForReader;

    invoke-direct {v2, p0}, Lo/DataFormatReadersAccessorForReader;-><init>(Lo/setFallbackSetter;)V

    invoke-direct {v0, v2}, Lo/getReader;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15846
    const-string v2, "mapper is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15847
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    invoke-virtual {v2}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic b(Lo/setFallbackSetter;Ljava/lang/Boolean;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 1

    .line 5038
    new-instance v0, Lo/_unwrapAndDeserialize;

    invoke-direct {v0, p0, p1}, Lo/_unwrapAndDeserialize;-><init>(Lo/setFallbackSetter;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 4038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method static final d(Lo/setFallbackSetter;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lo/setFallbackSetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
