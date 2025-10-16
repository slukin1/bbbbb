.class public final Lo/getFieldValue$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFieldValue;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getFieldValue$component4;",
        "Lo/hideCancel;",
        "Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;",
        "p0",
        "",
        "e",
        "(Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;)V"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getFieldValue$component4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getFieldValue$component4;->b:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;->NOT_RECEIVED:Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;

    if-eq v0, p1, :cond_0

    .line 141
    iget-object p1, p0, Lo/getFieldValue$component4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object p1, p0, Lo/getFieldValue$component4;->b:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
