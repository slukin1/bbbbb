.class public final Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaRouterActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;",
        "Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;",
        "",
        "d",
        "()V"
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/android/nezha/route/NezhaRouterActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/route/NezhaRouterActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;->e:Lcom/binance/android/nezha/route/NezhaRouterActivity;

    iput-object p2, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 136
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/binance/android/nezha/route/NezhaRouterActivity$work$7$onStart$1;

    iget-object v6, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;->e:Lcom/binance/android/nezha/route/NezhaRouterActivity;

    iget-object v7, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/binance/android/nezha/route/NezhaRouterActivity$work$7$onStart$1;-><init>(Lcom/binance/android/nezha/route/NezhaRouterActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
