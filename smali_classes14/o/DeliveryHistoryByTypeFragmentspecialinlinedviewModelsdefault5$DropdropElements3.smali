.class public final Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    .line 105
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 105
    check-cast p1, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p1}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 1203
    new-instance v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1108
    :goto_0
    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0, p1}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->a(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0, p1}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->c(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V

    .line 113
    iget-object p1, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->a(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Ljava/util/List;)V

    return-void
.end method
