.class public final Lo/AlphaMarketChainCompanion;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 21
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic e(Lo/AlphaMarketChainCompanion;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 18
    rem-int v0, p1, p1

    sget v0, Lo/AlphaMarketChainCompanion;->j:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AlphaMarketChainCompanion;->f:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/AlphaMarketChainCompanion;->g:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/AlphaMarketChainCompanion;->f:I

    rem-int/2addr v0, p1

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/AlphaMarketChainCompanion;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AlphaMarketChainCompanion;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 32
    iget-boolean v1, p0, Lo/AlphaMarketChainCompanion;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 35
    iput-boolean v2, p0, Lo/AlphaMarketChainCompanion;->g:Z

    .line 36
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->b()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 26007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 39
    new-instance v1, Lo/AlphaMarketChainCompanion$DropdropElements3;

    invoke-direct {v1, p0}, Lo/AlphaMarketChainCompanion$DropdropElements3;-><init>(Lo/AlphaMarketChainCompanion;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/AlphaMarketChainCompanion$DropdropElements3;

    :cond_0
    sget v1, Lo/AlphaMarketChainCompanion;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AlphaMarketChainCompanion;->f:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/AlphaMarketChainCompanion;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AlphaMarketChainCompanion;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/AlphaMarketChainCompanion;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AlphaMarketChainCompanion;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/AlphaMarketChainCompanion;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AlphaMarketChainCompanion;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x36

    div-int/2addr v0, v2

    :cond_2
    return v2
.end method
