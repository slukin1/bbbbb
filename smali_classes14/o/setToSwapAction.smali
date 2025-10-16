.class public final synthetic Lo/setToSwapAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToSwapAction;->d:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setToSwapAction;->d:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;->d(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
