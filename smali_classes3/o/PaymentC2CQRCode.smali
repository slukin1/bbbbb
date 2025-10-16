.class public final synthetic Lo/PaymentC2CQRCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/eternal/internal/view/EDDView;

.field public final synthetic e:Lo/PaymentIndividualReceiveActivitydoWork5;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/EDDView;Lo/PaymentIndividualReceiveActivitydoWork5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentC2CQRCode;->b:Lcom/binance/eternal/internal/view/EDDView;

    iput-object p2, p0, Lo/PaymentC2CQRCode;->e:Lo/PaymentIndividualReceiveActivitydoWork5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentC2CQRCode;->b:Lcom/binance/eternal/internal/view/EDDView;

    iget-object v1, p0, Lo/PaymentC2CQRCode;->e:Lo/PaymentIndividualReceiveActivitydoWork5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/EDDView;->a(Lcom/binance/eternal/internal/view/EDDView;Lo/PaymentIndividualReceiveActivitydoWork5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
