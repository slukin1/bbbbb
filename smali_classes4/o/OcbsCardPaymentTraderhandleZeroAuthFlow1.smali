.class public final synthetic Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
