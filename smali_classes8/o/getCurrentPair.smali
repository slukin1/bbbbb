.class public final synthetic Lo/getCurrentPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentPair;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iput-object p2, p0, Lo/getCurrentPair;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentPair;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iget-object v1, p0, Lo/getCurrentPair;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
