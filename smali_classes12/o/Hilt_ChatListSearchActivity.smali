.class public final synthetic Lo/Hilt_ChatListSearchActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/FiatGCSearchHistoryActivityARouterAutowired;

.field public final synthetic d:Lo/getContactSearchByPhoneEmailEnable;


# direct methods
.method public synthetic constructor <init>(Lo/getContactSearchByPhoneEmailEnable;Lo/FiatGCSearchHistoryActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_ChatListSearchActivity;->d:Lo/getContactSearchByPhoneEmailEnable;

    iput-object p2, p0, Lo/Hilt_ChatListSearchActivity;->c:Lo/FiatGCSearchHistoryActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_ChatListSearchActivity;->d:Lo/getContactSearchByPhoneEmailEnable;

    iget-object v1, p0, Lo/Hilt_ChatListSearchActivity;->c:Lo/FiatGCSearchHistoryActivityARouterAutowired;

    .line 2083
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2084
    invoke-virtual {v0, v2, v1}, Lo/getContactSearchByPhoneEmailEnable;->c(Landroid/app/Activity;Lo/FiatGCSearchHistoryActivityARouterAutowired;)V

    .line 2086
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
