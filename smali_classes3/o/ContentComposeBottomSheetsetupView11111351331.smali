.class public final Lo/ContentComposeBottomSheetsetupView11111351331;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v2, Lo/ContentComposeBottomSheetsetupView11111351331;

    const-string v3, "it"

    const-string v4, "<v#0>"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/ContentComposeBottomSheetsetupView11111351331;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->b(Lkotlin/jvm/functions/Function0;Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 7651
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2277
    invoke-interface {p0}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 6127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11079
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lo/ContentComposeBottomSheetsetupView11111131;

    .line 281
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351381;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111351381;-><init>()V

    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111351362tippedId2;

    invoke-direct {v2, p0}, Lo/ContentComposeBottomSheetsetupView11111351362tippedId2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12098
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements3;

    invoke-direct {p0, v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object p0
.end method

.method public static synthetic a(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 693
    new-instance p1, Lo/ContentComposeBottomSheetsetupView111113513811onPostPaid1;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView111113513811onPostPaid1;-><init>()V

    .line 24695
    new-instance p3, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p0, p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/WalletVerificationActivityARouterAutowired;

    return-object p3
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8758
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    .line 283
    monitor-enter p1

    .line 284
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lo/ContentComposeBottomSheetsetupView11111131;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static synthetic b(Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    .line 5278
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 4693
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function2;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;-TT;+TT;>;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContentComposeBottomSheetsetupView11111131;)V

    check-cast v0, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object v0
.end method

.method public static synthetic c(Lo/WalletVerificationActivityARouterAutowired;Lo/WCDelegateonPairingDelete1;I)Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;
    .locals 0

    const/4 p1, 0x0

    .line 314
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 22315
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    invoke-direct {p2, p0, p1}, Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;-><init>(Lo/WalletVerificationActivityARouterAutowired;Lo/WCDelegateonPairingDelete1;)V

    return-object p2
.end method

.method public static final c(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 662
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111351331$copydefault;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$copydefault;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/WalletVerificationActivityARouterAutowired;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "TT;TV;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements1;

    invoke-direct {v0, p0}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static final c(Lo/WalletVerificationActivityARouterAutowired;Lo/ContentComposeBottomSheetsetupView1111135138111;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lo/ContentComposeBottomSheetsetupView1111135138111<",
            "TR;>;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 246
    invoke-interface {p1}, Lo/ContentComposeBottomSheetsetupView1111135138111;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 247
    invoke-interface {p1}, Lo/ContentComposeBottomSheetsetupView1111135138111;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 13235
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1, p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/WalletVerificationActivityARouterAutowired;

    return-object v1
.end method

.method public static synthetic c(Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/setSupportedMethods;
    .locals 0

    .line 309
    sget-object p2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object p2

    .line 15300
    iget-object p0, p0, Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;->c:Lo/WCDelegateonSessionRequest1;

    .line 14310
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    .line 16001
    invoke-static {p0, p1, p2, p3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p0, p2}, Lo/ContentComposeBottomSheetsetupView11111131;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentComposeBottomSheetsetupView111113513512<",
            "TT;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Lo/ContentComposeBottomSheetsetupView111113513512;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/setSupportedMethods;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setSupportedMethods<",
            "+TV;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TV;"
        }
    .end annotation

    .line 816
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9079
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;

    invoke-direct {p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/ContentComposeBottomSheetsetupView11111131;

    .line 276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111135136;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView1111135136;-><init>()V

    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111351351;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111351351;-><init>()V

    .line 10098
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements3;

    invoke-direct {v2, v1, p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/Object;I)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 0

    const/4 p0, 0x0

    .line 276
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;

    invoke-direct {v0, p0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331$component2;-><init>(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object v0
.end method

.method public static synthetic d(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 0

    .line 127
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111351362;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111351362;-><init>()V

    .line 23129
    new-instance p3, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p3, p0, p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object p3
.end method

.method public static final d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "-TP;TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP;-",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;+TR;>;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "TP;TR;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$MPCacheRecord;

    invoke-direct {v0, p0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331$MPCacheRecord;-><init>(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 758
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111351371;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111351371;-><init>()V

    .line 17759
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements2;-><init>(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    return-object p2
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3293
    invoke-interface {p1}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lo/ContentComposeBottomSheetsetupView11111131;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic e(Lo/ContentComposeBottomSheetsetupView11111131;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1282
    invoke-interface {p0}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;

    invoke-direct {v0, p0}, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation

    .line 20079
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331$JsonLogicException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/ContentComposeBottomSheetsetupView11111131;

    .line 292
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111113513811onPostPaid11;

    invoke-direct {v1, p0}, Lo/ContentComposeBottomSheetsetupView111113513811onPostPaid11;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21117
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements4;

    invoke-direct {p0, v1, v0}, Lo/ContentComposeBottomSheetsetupView11111351331$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContentComposeBottomSheetsetupView11111131;)V

    check-cast p0, Lo/ContentComposeBottomSheetsetupView11111131;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 653
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351331$getMessage;

    invoke-direct {v0, p0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331$getMessage;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lo/WalletVerificationActivityonScanQrCodeResult1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Lo/WalletVerificationActivityonScanQrCodeResult1<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 651
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111151;

    invoke-direct {v0, p0}, Lo/ContentComposeBottomSheetsetupView1111151;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final e(Lo/WCDelegateonSessionUpdateResponse1;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TV;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TV;)V"
        }
    .end annotation

    .line 793
    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18358
    sget-object v0, Lo/ContentComposeBottomSheetsetupView11111351331;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 19358
    :goto_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView11111351331;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v1

    invoke-interface {p0, v2, p1, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
