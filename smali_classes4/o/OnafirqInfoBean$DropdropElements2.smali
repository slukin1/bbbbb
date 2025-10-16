.class public final Lo/OnafirqInfoBean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnafirqInfoBean;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic e:Lo/OnafirqInfoBean;


# direct methods
.method public constructor <init>(Lo/OnafirqInfoBean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnafirqInfoBean$DropdropElements2;->e:Lo/OnafirqInfoBean;

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
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements2;->e:Lo/OnafirqInfoBean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/OnafirqInfoBean;->a(Lo/OnafirqInfoBean;Z)V

    .line 224
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements2;->e:Lo/OnafirqInfoBean;

    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    invoke-virtual {p1, v1, v0}, Lo/OnafirqInfoBean;->d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V

    .line 225
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements2;->e:Lo/OnafirqInfoBean;

    .line 2052
    iget-object p1, p1, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

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
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements2;->e:Lo/OnafirqInfoBean;

    .line 4052
    iget-object p1, p1, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Lo/RemittanceStatusCreator;->d(Z)Z

    :cond_0
    return-void
.end method
