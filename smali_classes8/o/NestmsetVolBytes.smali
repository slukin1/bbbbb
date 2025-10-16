.class public final Lo/NestmsetVolBytes;
.super Lo/getHighlightableDescriptor;
.source "SourceFile"


# instance fields
.field private final h:Lo/setQuoteCommissionPrecision;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getHighlightableDescriptor;-><init>()V

    .line 23
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 24
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    sget-object v0, Lo/setQuoteCommissionPrecision;->INSTANCE:Lo/setQuoteCommissionPrecision;

    iput-object v0, p0, Lo/NestmsetVolBytes;->h:Lo/setQuoteCommissionPrecision;

    return-void
.end method

.method public static synthetic b(Lo/NestmsetVolBytes;)V
    .locals 1

    const/4 v0, 0x0

    .line 13061
    iput-boolean v0, p0, Lo/NestmsetVolBytes;->j:Z

    return-void
.end method

.method public static final synthetic b(Lo/NestmsetVolBytes;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lo/getHighlightableDescriptor;->b(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 23042
    invoke-virtual {p0}, Lo/NestmsetVolBytes;->o()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 54
    iget-boolean v0, p0, Lo/NestmsetVolBytes;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    .line 14125
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 60
    new-instance v0, Lo/clearPl;

    invoke-direct {v0, p0}, Lo/clearPl;-><init>(Lo/NestmsetVolBytes;)V

    .line 28067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 63
    new-instance v0, Lo/NestmsetVolBytes$DropdropElements1;

    invoke-direct {v0, p0}, Lo/NestmsetVolBytes$DropdropElements1;-><init>(Lo/NestmsetVolBytes;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/NestmsetVolBytes$DropdropElements1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/NestmsetVolBytes;->j:Z

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lo/getErrorData;->Q_()V

    return-void
.end method

.method public final bridge synthetic q()Lo/SpotUserConfig;
    .locals 1

    .line 22030
    iget-object v0, p0, Lo/NestmsetVolBytes;->h:Lo/setQuoteCommissionPrecision;

    .line 20
    check-cast v0, Lo/SpotUserConfig;

    return-object v0
.end method
