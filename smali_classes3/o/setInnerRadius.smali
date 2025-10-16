.class public final synthetic Lo/setInnerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInnerRadius;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInnerRadius;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
