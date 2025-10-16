.class public final Lo/getUpdateFlag;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/dev/pay/api/pojo/WalletBalance;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private g:Z

.field private i:Lo/getWebViewDomainExtraWhitelist;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 19
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    new-instance v0, Lo/getWebViewDomainExtraWhitelist;

    invoke-direct {v0}, Lo/getWebViewDomainExtraWhitelist;-><init>()V

    iput-object v0, p0, Lo/getUpdateFlag;->i:Lo/getWebViewDomainExtraWhitelist;

    return-void
.end method

.method public static final synthetic d(Lo/getUpdateFlag;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 16
    rem-int v0, p1, p1

    sget v0, Lo/getUpdateFlag;->h:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateFlag;->f:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getUpdateFlag;->g:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getUpdateFlag;->f:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 30
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lo/getUpdateFlag;->g:Z

    if-nez v1, :cond_2

    .line 39
    invoke-static {}, Lo/getWebViewDomainExtraWhitelist;->d()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 41
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

    .line 42
    new-instance v1, Lo/getUpdateFlag$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getUpdateFlag$DropdropElements4;-><init>(Lo/getUpdateFlag;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/getUpdateFlag$DropdropElements4;

    if-eqz v1, :cond_2

    .line 63
    sget v1, Lo/getUpdateFlag;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateFlag;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iput-boolean v5, p0, Lo/getUpdateFlag;->g:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getUpdateFlag;->g:Z

    :goto_0
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getUpdateFlag;->f:I

    rem-int/2addr v2, v0

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/getUpdateFlag;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateFlag;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/getUpdateFlag;->h:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateFlag;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
