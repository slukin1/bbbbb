.class public final synthetic Lo/DeactivateAccountEntranceViewrefreshPage1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field public final synthetic e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeactivateAccountEntranceViewrefreshPage1111;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iput-object p2, p0, Lo/DeactivateAccountEntranceViewrefreshPage1111;->b:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeactivateAccountEntranceViewrefreshPage1111;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iget-object v1, p0, Lo/DeactivateAccountEntranceViewrefreshPage1111;->b:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {v0, v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;->c(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
