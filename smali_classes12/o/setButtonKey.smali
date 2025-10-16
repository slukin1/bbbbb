.class public final synthetic Lo/setButtonKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setButtonKey;->d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setButtonKey;->d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
