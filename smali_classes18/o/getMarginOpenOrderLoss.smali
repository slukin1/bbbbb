.class public final synthetic Lo/getMarginOpenOrderLoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

.field private synthetic d:Lo/InstructionPageViewModelspecialinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginOpenOrderLoss;->a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iput-object p2, p0, Lo/getMarginOpenOrderLoss;->d:Lo/InstructionPageViewModelspecialinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMarginOpenOrderLoss;->a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iget-object v1, p0, Lo/getMarginOpenOrderLoss;->d:Lo/InstructionPageViewModelspecialinlinedmap121;

    invoke-static {v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
