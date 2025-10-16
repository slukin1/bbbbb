.class public final Lo/MetadataHolderService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/onChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lo/onChanged;

    invoke-direct {v0}, Lo/onChanged;-><init>()V

    sput-object v0, Lo/MetadataHolderService;->c:Lo/onChanged;

    return-void
.end method

.method public static final synthetic a()Lo/onChanged;
    .locals 1

    .line 1
    sget-object v0, Lo/MetadataHolderService;->c:Lo/onChanged;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 386
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    .line 387
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 652
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 653
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 387
    :cond_0
    new-instance v0, Lo/addTagBundle;

    invoke-direct {v0, p5, p3}, Lo/addTagBundle;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 655
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 387
    :cond_1
    check-cast v0, Lo/addTagBundle;

    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 563
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4391
    new-instance p0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p0, Lo/hasPendingPairing;

    .line 567
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 566
    invoke-interface {p0, p1}, Lo/hasPendingPairing;->a(Ljava/lang/Throwable;)Z

    .line 565
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 564
    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    return-object p0

    .line 575
    :cond_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 576
    new-instance v0, Lo/RequestProcessor;

    invoke-direct {v0, p1, p0}, Lo/RequestProcessor;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onChanged;",
            "+",
            "Lo/fromError;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 230
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 624
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 625
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_1

    .line 230
    :cond_0
    new-instance p5, Lo/fromValue;

    invoke-direct {p5, p3}, Lo/fromValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 627
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 230
    :cond_1
    check-cast p5, Lo/fromValue;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 343
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 344
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    .line 640
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 641
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 344
    :cond_0
    new-instance v0, Lo/addTagBundle;

    invoke-direct {v0, p3, p1}, Lo/addTagBundle;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 643
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 344
    :cond_1
    check-cast v0, Lo/addTagBundle;

    return-void
.end method

.method public static final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onChanged;",
            "+",
            "Lo/fromError;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 266
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 632
    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    .line 635
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_2

    .line 266
    :cond_1
    new-instance p0, Lo/fromValue;

    invoke-direct {p0, p1}, Lo/fromValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 637
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onChanged;",
            "+",
            "Lo/fromError;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 192
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 618
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 619
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_1

    .line 192
    :cond_0
    new-instance p4, Lo/fromValue;

    invoke-direct {p4, p2}, Lo/fromValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 621
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 192
    :cond_1
    check-cast p4, Lo/fromValue;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 362
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    .line 363
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 646
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 647
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 363
    :cond_0
    new-instance v0, Lo/addTagBundle;

    invoke-direct {v0, p4, p2}, Lo/addTagBundle;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 649
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 363
    :cond_1
    check-cast v0, Lo/addTagBundle;

    return-void
.end method

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 409
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 410
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 660
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    .line 663
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 410
    :cond_1
    new-instance p0, Lo/addTagBundle;

    invoke-direct {p0, p3, p1}, Lo/addTagBundle;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 665
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onChanged;",
            "+",
            "Lo/fromError;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 155
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    .line 612
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    .line 613
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    .line 155
    :cond_0
    new-instance p3, Lo/fromValue;

    invoke-direct {p3, p1}, Lo/fromValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 615
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 155
    :cond_1
    check-cast p3, Lo/fromValue;

    return-void
.end method
