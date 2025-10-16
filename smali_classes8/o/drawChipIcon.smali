.class public final Lo/drawChipIcon;
.super Lo/getStrokeColorStateList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawChipIcon$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0015\u0010\u000b\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/drawChipIcon;",
        "Lo/getStrokeColorStateList;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "Lkotlin/Lazy;",
        "a",
        "Lo/KitSearchBar;",
        "f",
        "d",
        "Z",
        "b",
        "g",
        "c",
        "",
        "h",
        "Ljava/util/List;",
        "e",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/drawChipIcon$DemoFundsParentComponent;


# instance fields
.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/drawChipIcon$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawChipIcon$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/drawChipIcon;->DemoFundsParentComponent:Lo/drawChipIcon$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Lo/getStrokeColorStateList;-><init>()V

    .line 61
    new-instance v1, Lo/drawChipSurface;

    invoke-direct {v1}, Lo/drawChipSurface;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/drawChipIcon;->j:Lkotlin/Lazy;

    .line 72
    new-instance v1, Lo/drawDebug;

    invoke-direct {v1}, Lo/drawDebug;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/drawChipIcon;->f:Lkotlin/Lazy;

    .line 78
    const-string v1, "needClearWhenLogout"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 79
    const-string v1, "needClearWhenLogin"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 80
    const-string v1, "needRefreshWhenLogin"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 81
    const-string v1, "needRefreshWhenLogout"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 82
    const-string v1, "needClearWhenLanguageUpdated"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 83
    const-string v1, "needRefreshWhenOpenVOptionsAccount"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 84
    const-string v1, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {v0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 85
    iget-boolean v1, v0, Lo/drawChipIcon;->i:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/drawChipIcon;->i()V

    .line 170
    :cond_0
    const-string v2, "ALL"

    const-string v3, "DEPOSIT"

    const-string v4, "WITHDRAWAL"

    const-string v5, "C2C"

    const-string v6, "FIAT_BUY"

    const-string v7, "FIAT_SELL"

    const-string v8, "CONVERT"

    const-string v9, "PAY"

    const-string v10, "TRANSFER"

    const-string v11, "DISTRIBUTION"

    const-string v12, "REFERRAL"

    const-string v13, "AUTO_FUNDING"

    const-string v14, "ONE_CLICK_CONVERT"

    const-string v15, "SPOT"

    const-string v16, "CROSS_MARGIN"

    const-string v17, "ISOLATED_MARGIN"

    const-string v18, "PORTFOLIO_MARGIN"

    const-string v19, "UM_FUTURES"

    const-string v20, "CM_FUTURES"

    const-string v21, "OPTION"

    const-string v22, "ALPHA"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/drawChipIcon;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/drawChipIcon;)Ljava/lang/String;
    .locals 0

    .line 4061
    iget-object p0, p0, Lo/drawChipIcon;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lo/drawChipIcon;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lo/drawChipIcon;->g:Z

    return-void
.end method

.method public static final synthetic b(Lo/drawChipIcon;)Ljava/lang/String;
    .locals 2

    .line 5068
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com_wallet_types_data_block_250724_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/drawChipIcon;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/drawChipIcon;->i:Z

    return-void
.end method

.method public static final synthetic c(Lo/drawChipIcon;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/drawChipIcon;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/drawChipIcon;)Lo/KitSearchBar;
    .locals 0

    .line 6072
    iget-object p0, p0, Lo/drawChipIcon;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitSearchBar;

    return-object p0
.end method

.method public static final synthetic e(Lo/drawChipIcon;)Ljava/lang/String;
    .locals 2

    .line 7066
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com_wallet_types_data_block_250724_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_v2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo/drawChipIcon;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 9122
    new-instance v0, Lo/getIat;

    .line 11027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 9122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;-><init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 12001
    invoke-static {v0, v1, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1062
    const-string v0, "/bapi/apex/v2/private/apex/asset/history/category"

    return-object v0
.end method

.method public static synthetic q()Lo/KitSearchBar;
    .locals 1

    .line 2072
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 89
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lo/drawChipIcon;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lo/drawChipIcon;->g:Z

    .line 13122
    new-instance v0, Lo/getIat;

    .line 15027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 13122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 91
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$refresh$1;-><init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 16001
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
