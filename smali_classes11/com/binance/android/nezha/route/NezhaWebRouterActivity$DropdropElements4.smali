.class public final Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaWebRouterActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/binance/android/nezha/route/NezhaWebRouterActivity$work$2",
        "Lcom/nezha/android/NezhaOpenCallback;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "nezha-internal_release"
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
.field final synthetic a:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/route/NezhaWebRouterActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->a:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    iput-object p2, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->d:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 10

    .line 74
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->a:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open onError"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    new-instance p1, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$DropdropElements4;->a:Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    const/4 v8, 0x0

    invoke-direct {p1, v0, v1, v8}, Lcom/binance/android/nezha/route/NezhaWebRouterActivity$work$2$onError$1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/route/NezhaWebRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x5

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
