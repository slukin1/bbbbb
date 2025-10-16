.class public final synthetic Lo/OcbsCardPaymentTradershowNextGenAddCardDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog111;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog111;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
