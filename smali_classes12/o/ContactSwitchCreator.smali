.class public final synthetic Lo/ContactSwitchCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getContactSearchByPhoneEmailEnable;


# direct methods
.method public synthetic constructor <init>(Lo/getContactSearchByPhoneEmailEnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactSwitchCreator;->e:Lo/getContactSearchByPhoneEmailEnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContactSwitchCreator;->e:Lo/getContactSearchByPhoneEmailEnable;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2048
    check-cast p1, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    if-eqz p1, :cond_2

    .line 2049
    invoke-virtual {p1}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2050
    iget-object v0, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 2051
    :cond_0
    iget-object p1, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 4322
    iget-object p1, p1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4323
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4326
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2051
    :goto_0
    check-cast p1, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2052
    iget-object p1, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    sget-object v0, Lo/FiatGCSearchHistoryActivityARouterAutowired;->Companion:Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;

    invoke-virtual {v0}, Lo/FiatGCSearchHistoryActivityARouterAutowired$Companion;->b()Lo/FiatGCSearchHistoryActivityARouterAutowired;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    .line 2055
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
