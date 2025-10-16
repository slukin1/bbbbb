.class public final Lo/component61;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\n\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u000f\u0010\u000f\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019RB\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b0\u001a0\u000c2\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b0\u001a0\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000c0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010\u001e\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R(\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\"\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u00010\u000c0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010."
    }
    d2 = {
        "Lo/component61;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "",
        "p1",
        "",
        "b",
        "(Lcom/binance/c2c/pojo/AssetBean;Z)V",
        "",
        "Lcom/binance/c2c/pojo/TradeSide;",
        "",
        "a",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "n",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "e",
        "Lcom/binance/c2c/pojo/Area;",
        "g",
        "Lcom/binance/c2c/pojo/Area;",
        "Lkotlin/Pair;",
        "",
        "o",
        "Ljava/util/List;",
        "f",
        "Lcom/binance/c2c/pojo/TradeSide;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/LazyLoadFragment;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "h",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "k",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "Lo/setSupportedMethods;",
        "i",
        "Lo/setSupportedMethods;",
        "j",
        "l",
        "Lo/BasePureFragment;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/BasePureFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/binance/c2c/pojo/TradeSide;

.field public g:Lcom/binance/c2c/pojo/Area;

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/LazyLoadFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/binance/c2c/pojo/FiatConfigureBean;

.field public final l:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lo/NodeCoordinatorinvalidateParentLayer1;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 10

    .line 42
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/component61;->n:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/component61;->o:Ljava/util/List;

    .line 52
    const-class v0, Lo/d0064006400640064d0064;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 52
    check-cast v0, Lo/d0064006400640064d0064;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/util/List;

    .line 8356
    new-instance v1, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 52
    :cond_1
    iput-object v0, p0, Lo/component61;->m:Lkotlinx/coroutines/flow/Flow;

    .line 53
    const-string v0, "C2C_FIAT"

    .line 9147
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/component61;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fiatStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fiatStateFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fiatStateFlow$2;

    invoke-direct {v0, p0, v1}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fiatStateFlow$2;-><init>(Lo/component61;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 15329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 71
    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v2

    .line 16001
    invoke-static {v3, v0, v2, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lo/component61;->i:Lo/setSupportedMethods;

    .line 98
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 99
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 101
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v3

    .line 17001
    invoke-static {v0, v2, v3, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v2

    .line 99
    iput-object v2, p0, Lo/component61;->h:Lo/setSupportedMethods;

    .line 242
    new-instance v2, Lo/component61$DemoFundsParentComponent;

    new-instance v3, Lo/component61$DropdropElements4;

    invoke-direct {v3, v0}, Lo/component61$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, p0}, Lo/component61$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/component61;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 114
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v3

    .line 18001
    invoke-static {v2, v0, v3, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lo/component61;->j:Lo/setSupportedMethods;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/component61;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 133
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 134
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 135
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v3

    .line 19001
    invoke-static {v1, v2, v3, v0}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 133
    iput-object v1, p0, Lo/component61;->e:Lo/setSupportedMethods;

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 141
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 250
    new-instance v2, Lo/component61$DropdropElements2;

    invoke-direct {v2, v1}, Lo/component61$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 155
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 156
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    .line 20001
    invoke-static {v2, p1, v1, v0}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 154
    iput-object p1, p0, Lo/component61;->l:Lo/setSupportedMethods;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeSide;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/pojo/TradeSide;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 201
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/TradeSide;

    .line 202
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/component62;

    invoke-direct {v4}, Lo/component62;-><init>()V

    invoke-static {p1, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 201
    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    .line 203
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/TradeSide;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lo/component61;Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 21121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 21122
    check-cast p1, Ljava/lang/Iterable;

    .line 21253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeSide;

    .line 21123
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "BUY"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f15059a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21125
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f150374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21126
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "SELL"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1505a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21127
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1552f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21121
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lo/component61;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic a(Lo/component61;Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/component61;->k:Lcom/binance/c2c/pojo/FiatConfigureBean;

    return-void
.end method

.method public static final synthetic a(Lo/component61;Lcom/binance/c2c/pojo/TradeSide;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    return-void
.end method

.method public static final synthetic a(Lo/component61;Lo/LazyLoadFragment;)V
    .locals 3

    .line 22076
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;-><init>(Lo/LazyLoadFragment;Lo/component61;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 23001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/pojo/AssetBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 206
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    .line 207
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/component59;

    invoke-direct {v4}, Lo/component59;-><init>()V

    invoke-static {p1, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 206
    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    .line 208
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/AssetBean;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4214
    const-string v0, "BUY"

    return-object v0
.end method

.method public static final synthetic b(Lo/component61;Lcom/binance/c2c/pojo/Area;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/component61;->g:Lcom/binance/c2c/pojo/Area;

    return-void
.end method

.method public static final synthetic c(Lo/component61;)Lcom/binance/c2c/pojo/Area;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/component61;->g:Lcom/binance/c2c/pojo/Area;

    return-object p0
.end method

.method public static final synthetic c(Lo/component61;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lo/component61;->a(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1207
    const-string v0, "USDT"

    return-object v0
.end method

.method public static final synthetic c(Lo/component61;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/component61;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2202
    const-string v0, "BUY"

    return-object v0
.end method

.method public static final synthetic d(Lo/component61;)Lo/NodeCoordinatorinvalidateParentLayer1;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/component61;->n:Lo/NodeCoordinatorinvalidateParentLayer1;

    return-object p0
.end method

.method public static final synthetic d(Lo/component61;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/component61;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lo/component61;->b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3237
    const-string v0, "BUY"

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 37

    move-object/from16 v0, p0

    .line 213
    iget-object v1, v0, Lo/component61;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    const/16 v34, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v34

    :goto_0
    new-instance v2, Lo/component63;

    invoke-direct {v2}, Lo/component63;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    .line 215
    iget-object v1, v0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v34

    :goto_1
    const-string v35, ""

    if-nez v1, :cond_2

    move-object/from16 v4, v35

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 216
    :goto_2
    iget-object v1, v0, Lo/component61;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v34

    :goto_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 218
    iget-object v2, v0, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v27

    .line 219
    iget-object v2, v0, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 257
    check-cast v7, Lo/BasePureFragment;

    .line 219
    invoke-virtual {v7}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v7, v35

    .line 257
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 258
    :cond_6
    check-cast v3, Ljava/util/List;

    move-object/from16 v26, v3

    goto :goto_6

    .line 219
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v26, v2

    .line 211
    :goto_6
    new-instance v36, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-object/from16 v2, v36

    const-string v3, "P2P"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1e6fffe0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    iget-object v1, v0, Lo/component61;->k:Lcom/binance/c2c/pojo/FiatConfigureBean;

    if-eqz v1, :cond_a

    .line 222
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v2, v0, Lo/component61;->k:Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setConnectTimeout;->h(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lo/setRegisterDaySelect;->Companion:Lo/setRegisterDaySelect$Companion;

    invoke-virtual {v1}, Lo/setRegisterDaySelect$Companion;->e()Lo/setRegisterDaySelect;

    move-result-object v1

    iget-object v2, v0, Lo/component61;->k:Lcom/binance/c2c/pojo/FiatConfigureBean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v34

    :cond_8
    if-nez v34, :cond_9

    move-object/from16 v2, v35

    goto :goto_7

    :cond_9
    move-object/from16 v2, v34

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_a
    return-object v36
.end method

.method public final b(Lcom/binance/c2c/pojo/AssetBean;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 173
    :cond_2
    iget-object p2, p0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
