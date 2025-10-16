.class public final Lo/RealHunterInterceptorCompanionlazyInterceptors1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/repository/WCWalletRepository;


# instance fields
.field private final e:Lo/computeLengthDelimitedFieldSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v0, p0, Lo/RealHunterInterceptorCompanionlazyInterceptors1;->e:Lo/computeLengthDelimitedFieldSize;

    return-void
.end method


# virtual methods
.method public final getConnectBlackList(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/RealHunterInterceptorCompanionlazyInterceptors1;->e:Lo/computeLengthDelimitedFieldSize;

    invoke-virtual {v0}, Lo/computeLengthDelimitedFieldSize;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    const-wide/16 v4, 0xa

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    .line 29658
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lo/getIconUrls;->c(JLjava/util/concurrent/TimeUnit;Lo/getBlockExplorerUrls;Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 28007
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20
    new-instance v0, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/RealHunterInterceptorCompanionlazyInterceptors1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
