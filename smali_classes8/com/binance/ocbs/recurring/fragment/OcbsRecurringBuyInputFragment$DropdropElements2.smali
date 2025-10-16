.class public final Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DropdropElements2;",
        "Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;",
        "",
        "a",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p0",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DropdropElements2;->b:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DropdropElements2;->b:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    .line 195
    invoke-static {v0}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)Lo/APILogProcessorsendLog1;

    move-result-object v1

    .line 1125
    iput-object p1, v1, Lo/APILogProcessorsendLog1;->r:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 196
    invoke-static {v0}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)Lo/APILogProcessorsendLog1;

    move-result-object p1

    .line 2515
    iget-object v0, p1, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {p1}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
