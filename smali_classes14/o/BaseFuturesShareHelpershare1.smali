.class public final synthetic Lo/BaseFuturesShareHelpershare1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setRuleNumber;


# direct methods
.method public synthetic constructor <init>(Lo/setRuleNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFuturesShareHelpershare1;->b:Lo/setRuleNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseFuturesShareHelpershare1;->b:Lo/setRuleNumber;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1;->e(Lo/setRuleNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
