.class public final Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueReferenceQueueForTesting;->a(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lo/isHelperTextDisplayed;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/market/dashboard/constants/PeriodType;

.field private synthetic d:Lo/getValueReferenceQueueForTesting;


# direct methods
.method constructor <init>(Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V
    .locals 0

    iput-object p1, p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;->b:Lcom/market/dashboard/constants/PeriodType;

    iput-object p2, p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;->d:Lo/getValueReferenceQueueForTesting;

    .line 145
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 145
    check-cast p1, Ljava/util/List;

    .line 1150
    iget-object v0, p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;->b:Lcom/market/dashboard/constants/PeriodType;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1167
    check-cast v2, Lo/isHelperTextDisplayed;

    .line 1150
    new-instance v3, Lo/getMinEms;

    invoke-direct {v3, v2}, Lo/getMinEms;-><init>(Lo/isHelperTextDisplayed;)V

    .line 1167
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 1150
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance p1, Lo/getTypeface;

    invoke-direct {p1, v0, v1}, Lo/getTypeface;-><init>(Lcom/market/dashboard/constants/PeriodType;Ljava/util/List;)V

    .line 1151
    iget-object v0, p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;->d:Lo/getValueReferenceQueueForTesting;

    invoke-static {v0}, Lo/getValueReferenceQueueForTesting;->a(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 156
    iget-object p1, p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;->d:Lo/getValueReferenceQueueForTesting;

    invoke-static {p1}, Lo/getValueReferenceQueueForTesting;->a(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
