.class public final synthetic Lo/setDefWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/aquarius/exception/RequestFailedException;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setDefWallet;->d:Z

    iput-object p2, p0, Lo/setDefWallet;->c:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iput-object p3, p0, Lo/setDefWallet;->e:Lcom/aquarius/exception/RequestFailedException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setDefWallet;->d:Z

    iget-object v1, p0, Lo/setDefWallet;->c:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v2, p0, Lo/setDefWallet;->e:Lcom/aquarius/exception/RequestFailedException;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(ZLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
