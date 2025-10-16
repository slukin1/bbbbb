.class public final synthetic Lo/transactionWithResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/android/nezha/view/widget/web3/InitData;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transactionWithResult;->d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    iput-object p2, p0, Lo/transactionWithResult;->a:Lcom/binance/android/nezha/view/widget/web3/InitData;

    iput-object p3, p0, Lo/transactionWithResult;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/transactionWithResult;->d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    iget-object v1, p0, Lo/transactionWithResult;->a:Lcom/binance/android/nezha/view/widget/web3/InitData;

    iget-object v2, p0, Lo/transactionWithResult;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Lo/CancelWorkRunnableforTag1;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lcom/binance/android/nezha/view/widget/web3/InitData;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
