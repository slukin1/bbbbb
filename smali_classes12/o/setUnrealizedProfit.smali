.class public final synthetic Lo/setUnrealizedProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/setMaintenanceMargin;Z)V
    .locals 7

    .line 20
    invoke-interface {p0}, Lo/setMaintenanceMargin;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "ENABLE"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLE"

    :goto_0
    move-object v1, p1

    new-instance p1, Lo/getReCAPTCHAAndroidKey;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getReCAPTCHAAndroidKey;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lo/setMaintenanceMargin;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 5

    .line 23
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 1074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lo/setUnrealizedProfit$DropdropElements2;

    invoke-direct {v1, p0}, Lo/setUnrealizedProfit$DropdropElements2;-><init>(Lo/setMaintenanceMargin;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/setUnrealizedProfit$DropdropElements2;

    if-eqz p0, :cond_0

    .line 34
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
