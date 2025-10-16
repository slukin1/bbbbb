.class public final synthetic Lo/handleInsert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleInsert;->e:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleInsert;->e:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/view/View;)V

    return-void
.end method
