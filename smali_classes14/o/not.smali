.class public final synthetic Lo/not;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/isInswitchCashPayment;

.field private synthetic b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/isInswitchCashPayment;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/not;->a:Lo/isInswitchCashPayment;

    iput-object p2, p0, Lo/not;->b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/not;->a:Lo/isInswitchCashPayment;

    iget-object v1, p0, Lo/not;->b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    invoke-static {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->c(Lo/isInswitchCashPayment;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
