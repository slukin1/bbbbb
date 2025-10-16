.class public final synthetic Lo/setExpiredDateSelections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setExpiredDateSelections;->e:J

    iput-object p3, p0, Lo/setExpiredDateSelections;->d:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iput p4, p0, Lo/setExpiredDateSelections;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/setExpiredDateSelections;->e:J

    iget-object v2, p0, Lo/setExpiredDateSelections;->d:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget v3, p0, Lo/setExpiredDateSelections;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(JLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ILjava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
