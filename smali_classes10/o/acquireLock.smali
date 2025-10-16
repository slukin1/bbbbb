.class public final synthetic Lo/acquireLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acquireLock;->b:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/acquireLock;->b:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;->c(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;Landroid/view/View;)V

    return-void
.end method
