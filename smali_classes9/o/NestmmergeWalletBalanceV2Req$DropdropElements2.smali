.class public final Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmmergeWalletBalanceV2Req;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->b:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error,errorMessage:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success,responseString:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetCoinConfigReq;

    iget-object v1, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/NestmsetCoinConfigReq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "MoonJanusHttpDelegate"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 3051
    iget-object v0, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBuyRedesignQueryFiatListReq;

    iget-object v1, p0, Lo/NestmmergeWalletBalanceV2Req$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/NestmsetBuyRedesignQueryFiatListReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MoonJanusHttpDelegate"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
