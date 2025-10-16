.class public final Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3;",
        "Lo/setCurrentShadowAngle;",
        "",
        "p0",
        "",
        "c",
        "(I)V"
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
.field final synthetic d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
