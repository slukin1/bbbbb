.class public final synthetic Lo/OcbsPaymentTraderStateHandlerV2handleState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/OnlineBankingTedTradergetQuote1;


# direct methods
.method public synthetic constructor <init>(Lo/OnlineBankingTedTradergetQuote1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymentTraderStateHandlerV2handleState1;->d:Lo/OnlineBankingTedTradergetQuote1;

    iput-object p2, p0, Lo/OcbsPaymentTraderStateHandlerV2handleState1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentTraderStateHandlerV2handleState1;->d:Lo/OnlineBankingTedTradergetQuote1;

    iget-object v1, p0, Lo/OcbsPaymentTraderStateHandlerV2handleState1;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/OnlineBankingTedTradergetQuote1;->e(Lo/OnlineBankingTedTradergetQuote1;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
