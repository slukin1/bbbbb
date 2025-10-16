.class public final synthetic Lo/getInitEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitEndTime;->d:Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitEndTime;->d:Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->d(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
