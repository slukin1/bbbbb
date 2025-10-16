.class public final synthetic Lo/r8lambdaR16aNwgiNvpiLwRPDAEu1BlZYD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/fetchTradeOrderlambda3lambda2;


# direct methods
.method public synthetic constructor <init>(Lo/fetchTradeOrderlambda3lambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaR16aNwgiNvpiLwRPDAEu1BlZYD0;->c:Lo/fetchTradeOrderlambda3lambda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaR16aNwgiNvpiLwRPDAEu1BlZYD0;->c:Lo/fetchTradeOrderlambda3lambda2;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->a(Lo/fetchTradeOrderlambda3lambda2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
