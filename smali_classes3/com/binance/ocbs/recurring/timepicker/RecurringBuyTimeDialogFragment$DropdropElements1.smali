.class public final Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;
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
        Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;",
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

    iput-object p1, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 297
    iget-object v0, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setDay(I)V

    return-void

    .line 292
    :cond_2
    invoke-static {}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->values()[Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->getValue()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    .line 293
    invoke-static {p1}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setWeekDay(Lcom/binance/ocbs/sdk/pojo/WeekDay;)V

    return-void

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->b(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
