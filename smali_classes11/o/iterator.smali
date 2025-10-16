.class public final Lo/iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;I)Lo/WalletVerificationActivityonScanQrCodeResult1;
    .locals 0

    .line 71
    sget-object p1, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->c:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    .line 2027
    new-instance p3, Lo/invokeSuspendlambda11;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/hasPendingPairing;

    .line 72
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 3074
    new-instance p3, Lo/removeAll;

    invoke-direct {p3, p0, p4, p1, p2}, Lo/removeAll;-><init>(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast p3, Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-object p3
.end method

.method public static final d(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/WalletVerificationActivityonScanQrCodeResult1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/addAlllambda4<",
            "Lo/retainAllInRangeruntime;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk<",
            "Lo/retainAllInRangeruntime;",
            ">;>;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Lo/WalletVerificationActivityonScanQrCodeResult1<",
            "Landroid/content/Context;",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/removeAll;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/removeAll;-><init>(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v0, Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-object v0
.end method
