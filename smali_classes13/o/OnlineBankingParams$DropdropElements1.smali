.class public final Lo/OnlineBankingParams$DropdropElements1;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnlineBankingParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/OnlineBankingParams;


# direct methods
.method constructor <init>(Lo/OnlineBankingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnlineBankingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->e:Lo/OnlineBankingParams;

    iput-object p2, p0, Lo/OnlineBankingParams$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/OnlineBankingParams$DropdropElements1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/OnlineBankingParams$DropdropElements1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/OnlineBankingParams$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 7

    .line 42
    iget-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->e:Lo/OnlineBankingParams;

    .line 13025
    iget-object p1, p1, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    .line 42
    const-string v0, "completed"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/OnlineBankingParams$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/isOneTimeBuy;->INSTANCE:Lo/isOneTimeBuy;

    const-string v1, "mpc"

    iget-object v2, p0, Lo/OnlineBankingParams$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lo/isOneTimeBuy;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/OnlineBankingParams$DropdropElements1;->e:Lo/OnlineBankingParams;

    iget-object v1, p0, Lo/OnlineBankingParams$DropdropElements1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OnlineBankingParams$DropdropElements1;->c:Ljava/lang/String;

    new-instance v3, Lo/OnafirqMobileMoneyParamsCreator;

    iget-object v4, p0, Lo/OnlineBankingParams$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, p1, v4}, Lo/OnafirqMobileMoneyParamsCreator;-><init>(Lo/OnlineBankingParams;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 14073
    new-instance v1, Lo/isRecurringBuy;

    new-instance v4, Lo/OnafirqMobileMoneyParams;

    invoke-direct {v4, v0}, Lo/OnafirqMobileMoneyParams;-><init>(Lo/OnlineBankingParams;)V

    invoke-direct {v1, v4}, Lo/isRecurringBuy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v4, "mapper is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 14078
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v4, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14079
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 30007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v1, "bufferSize"

    invoke-static {v4, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14080
    new-instance p1, Lo/OnlineBankingParams$DemoFundsParentComponent;

    invoke-direct {p1, v0, v3, v2}, Lo/OnlineBankingParams$DemoFundsParentComponent;-><init>(Lo/OnlineBankingParams;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/OnlineBankingParams$DemoFundsParentComponent;

    .line 14095
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    iget-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    .line 38
    iget-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->e:Lo/OnlineBankingParams;

    .line 23025
    iget-object p1, p1, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "download progress:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 3

    .line 59
    iget-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->e:Lo/OnlineBankingParams;

    .line 22025
    iget-object p1, p1, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    iget-object p1, p0, Lo/OnlineBankingParams$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    return-void
.end method
