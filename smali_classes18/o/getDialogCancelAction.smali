.class public final synthetic Lo/getDialogCancelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDialogCancelAction;->b:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDialogCancelAction;->b:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesScaledOrderRandomDialog;

    move-result-object v0

    return-object v0
.end method
