.class public final synthetic Lo/TimePickerPeriodParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

.field private synthetic b:Lo/getWeekDay;

.field private synthetic c:Lo/isNeedOneTimePurchase;


# direct methods
.method public synthetic constructor <init>(Lo/isNeedOneTimePurchase;Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;Lo/getWeekDay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimePickerPeriodParamsCreator;->c:Lo/isNeedOneTimePurchase;

    iput-object p2, p0, Lo/TimePickerPeriodParamsCreator;->a:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

    iput-object p3, p0, Lo/TimePickerPeriodParamsCreator;->b:Lo/getWeekDay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TimePickerPeriodParamsCreator;->a:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

    iget-object v1, p0, Lo/TimePickerPeriodParamsCreator;->b:Lo/getWeekDay;

    .line 2221
    :try_start_0
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3016
    iget-object v1, v1, Lo/getWeekDay;->d:Ljava/util/List;

    .line 2272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2273
    check-cast v3, Lo/VerifySaveSimpaisaAccountRes;

    .line 4015
    iget-boolean v3, v3, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2221
    :goto_1
    invoke-static {v0, v2}, Lo/isNeedOneTimePurchase;->c(Landroidx/recyclerview/widget/RecyclerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
