.class public final synthetic Lo/setAsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAsks;->c:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAsks;->c:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/view/View;)V

    return-void
.end method
