.class public final synthetic Lo/getOnDialogCreatedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnDialogCreatedAction;->d:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnDialogCreatedAction;->d:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/view/View;Z)V

    return-void
.end method
