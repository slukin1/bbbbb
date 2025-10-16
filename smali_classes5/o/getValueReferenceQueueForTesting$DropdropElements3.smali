.class public final Lo/getValueReferenceQueueForTesting$DropdropElements3;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueReferenceQueueForTesting;->c(Ljava/lang/String;Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
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
        "Lo/getMaxEms;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getValueReferenceQueueForTesting;

.field private synthetic c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method constructor <init>(Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V
    .locals 0

    iput-object p1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;->c:Lcom/market/dashboard/constants/PeriodType;

    iput-object p2, p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;->a:Lo/getValueReferenceQueueForTesting;

    .line 111
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 111
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1114
    iget-object v0, p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;->c:Lcom/market/dashboard/constants/PeriodType;

    iget-object v1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;->a:Lo/getValueReferenceQueueForTesting;

    .line 1115
    check-cast p1, Ljava/lang/Iterable;

    .line 1165
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1167
    check-cast v3, Lo/getMaxEms;

    .line 1116
    new-instance v4, Lo/removeOnEditTextAttachedListener;

    invoke-direct {v4, v3}, Lo/removeOnEditTextAttachedListener;-><init>(Lo/getMaxEms;)V

    .line 1167
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1115
    new-instance p1, Lo/isProvidingHint;

    invoke-direct {p1, v0, v2}, Lo/isProvidingHint;-><init>(Lcom/market/dashboard/constants/PeriodType;Ljava/util/List;)V

    .line 1118
    invoke-static {v1}, Lo/getValueReferenceQueueForTesting;->b(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 124
    iget-object p1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;->a:Lo/getValueReferenceQueueForTesting;

    invoke-static {p1}, Lo/getValueReferenceQueueForTesting;->b(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
