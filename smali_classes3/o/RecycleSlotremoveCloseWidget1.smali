.class public final synthetic Lo/RecycleSlotremoveCloseWidget1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecycleSlotremoveCloseWidget1;->b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RecycleSlotremoveCloseWidget1;->b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
