.class public final synthetic Lo/SelectView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

.field public final synthetic c:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectView;->c:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    iput-object p2, p0, Lo/SelectView;->b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectView;->c:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    iget-object v1, p0, Lo/SelectView;->b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->b(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
