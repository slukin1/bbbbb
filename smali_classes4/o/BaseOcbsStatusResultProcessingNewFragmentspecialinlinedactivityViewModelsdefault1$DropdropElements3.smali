.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 223
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;Z)V

    .line 224
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    invoke-virtual {p1, v1, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V

    .line 225
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2057
    iget-object p1, p1, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    .line 4219
    iget-object p1, p1, Lo/RemittanceStatusCreator;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 225
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4057
    iget-object p1, p1, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Lo/RemittanceStatusCreator;->d(Z)Z

    :cond_0
    return-void
.end method
