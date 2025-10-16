.class public final synthetic Lo/AndroidQuerybindString1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidQuerybindString1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/AndroidQuerybindString1;->d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidQuerybindString1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/AndroidQuerybindString1;->d:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e(Ljava/lang/String;Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
