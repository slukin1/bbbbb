.class public final synthetic Lo/hasTransferInEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTransferInEnabled;->c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    iput p2, p0, Lo/hasTransferInEnabled;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasTransferInEnabled;->c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    iget v1, p0, Lo/hasTransferInEnabled;->a:I

    invoke-static {v0, v1}, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->c(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V

    return-void
.end method
