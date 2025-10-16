.class public final synthetic Lo/OcbsInSwitchPaymentTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
