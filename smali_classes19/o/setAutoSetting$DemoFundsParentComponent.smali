.class public final Lo/setAutoSetting$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSetting;->e(Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setAutoSetting;


# direct methods
.method constructor <init>(Lo/setAutoSetting;)V
    .locals 0

    iput-object p1, p0, Lo/setAutoSetting$DemoFundsParentComponent;->d:Lo/setAutoSetting;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 48
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2054
    iget-object v0, p0, Lo/setAutoSetting$DemoFundsParentComponent;->d:Lo/setAutoSetting;

    .line 3035
    iget-object v0, v0, Lo/setAutoSetting;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2055
    check-cast p1, Ljava/lang/Iterable;

    .line 2150
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2152
    check-cast v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    .line 2055
    new-instance v3, Lo/FuturesConfirmDialogVO;

    invoke-direct {v3, v2}, Lo/FuturesConfirmDialogVO;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;)V

    .line 2152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2153
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2055
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/setAutoSetting$DemoFundsParentComponent;->d:Lo/setAutoSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setAutoSetting;->d(Lo/setAutoSetting;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lo/setAutoSetting$DemoFundsParentComponent;->d:Lo/setAutoSetting;

    .line 1035
    iget-object p1, p1, Lo/setAutoSetting;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
