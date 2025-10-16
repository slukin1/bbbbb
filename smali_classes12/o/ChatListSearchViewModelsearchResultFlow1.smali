.class public final synthetic Lo/ChatListSearchViewModelsearchResultFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getContactSearchByPhoneEmailEnable;


# direct methods
.method public synthetic constructor <init>(Lo/getContactSearchByPhoneEmailEnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListSearchViewModelsearchResultFlow1;->d:Lo/getContactSearchByPhoneEmailEnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListSearchViewModelsearchResultFlow1;->d:Lo/getContactSearchByPhoneEmailEnable;

    check-cast p1, Lo/FiatGCSearchHistoryActivityARouterAutowired;

    .line 2038
    invoke-virtual {p1}, Lo/FiatGCSearchHistoryActivityARouterAutowired;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    new-instance v1, Lo/Hilt_ChatListSearchActivity;

    invoke-direct {v1, v0, p1}, Lo/Hilt_ChatListSearchActivity;-><init>(Lo/getContactSearchByPhoneEmailEnable;Lo/FiatGCSearchHistoryActivityARouterAutowired;)V

    .line 4659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, v1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 5090
    :cond_0
    new-instance p1, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0}, Lo/ChatListSearchActivityspecialinlinedviewModelsdefault1;-><init>(Lo/getContactSearchByPhoneEmailEnable;)V

    .line 6659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 2043
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
