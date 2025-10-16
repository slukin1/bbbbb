.class public final synthetic Lo/SortsortComparable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SortsortComparable1;->c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    iput-object p2, p0, Lo/SortsortComparable1;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SortsortComparable1;->c:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    iget-object v1, p0, Lo/SortsortComparable1;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Lo/CancelWorkRunnableforTag1;

    invoke-static {v0, v1, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
