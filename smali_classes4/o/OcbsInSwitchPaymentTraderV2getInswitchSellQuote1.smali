.class public final synthetic Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->a:Z

    iput-object p3, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->e:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->a:Z

    iget-object v2, p0, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;->e:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d(Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
