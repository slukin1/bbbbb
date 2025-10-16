.class public final synthetic Lo/getTimeoutInSecond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTimeoutInSecond;->e:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTimeoutInSecond;->e:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-static {v0}, Lo/getReportStatus;->a(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
