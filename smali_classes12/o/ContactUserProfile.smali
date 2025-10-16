.class public final synthetic Lo/ContactUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic d:Lo/getContactSearchByPhoneEmailEnable;


# direct methods
.method public synthetic constructor <init>(Lo/getContactSearchByPhoneEmailEnable;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactUserProfile;->d:Lo/getContactSearchByPhoneEmailEnable;

    iput-object p2, p0, Lo/ContactUserProfile;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContactUserProfile;->d:Lo/getContactSearchByPhoneEmailEnable;

    iget-object v1, p0, Lo/ContactUserProfile;->a:Landroid/app/Activity;

    .line 2127
    iget-object v2, v0, Lo/getContactSearchByPhoneEmailEnable;->d:Lio/reactivex/subjects/DropdropElements2;

    .line 3322
    iget-object v2, v2, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3323
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3326
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2127
    :goto_0
    check-cast v2, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2128
    invoke-virtual {v0, v1}, Lo/getContactSearchByPhoneEmailEnable;->b(Landroid/app/Activity;)V

    .line 2130
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
