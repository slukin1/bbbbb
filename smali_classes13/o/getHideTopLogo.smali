.class public abstract Lo/getHideTopLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ScreenShotActivity;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-export-futures-asyn-order"

    iput-object v0, p0, Lo/getHideTopLogo;->c:Ljava/lang/String;

    .line 36
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-export-futures-asyn-trade"

    iput-object v0, p0, Lo/getHideTopLogo;->a:Ljava/lang/String;

    .line 37
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-export-futures-asyn-balance"

    iput-object v0, p0, Lo/getHideTopLogo;->d:Ljava/lang/String;

    .line 38
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-export-futures-asyn-task-list"

    iput-object v0, p0, Lo/getHideTopLogo;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 276
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 277
    move-object p4, v0

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 176
    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 178
    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Build url fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 278
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 180
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    goto :goto_1

    .line 181
    :cond_2
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 182
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p2

    .line 183
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 13198
    move-object v2, p2

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 13199
    iget-object v2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "x-token"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 184
    invoke-virtual {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p2

    .line 185
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    invoke-static {}, Lo/PolymorphicTypeValidatorValidity;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p2

    new-instance v1, Lo/getHideTopLogo$DropdropElements2;

    invoke-direct {v1, p4, p3, p1, p0}, Lo/getHideTopLogo$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Lo/getHideTopLogo;)V

    check-cast v1, Lo/getDes;

    invoke-interface {p2, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 280
    :goto_2
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17049
    invoke-virtual {p0}, Lo/getHideTopLogo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/getHideTopLogo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42259
    new-instance p4, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 42265
    invoke-virtual {p4}, Lo/trackTechLog;->k()V

    .line 42266
    move-object p5, p4

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 42148
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 42149
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 43030
    iget-object v3, p0, Lo/getHideTopLogo;->d:Ljava/lang/String;

    .line 42149
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42151
    const-string v3, "startTime"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 42152
    const-string v3, "endTime"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 42153
    const-string v3, "downloadType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    aput-object p2, v3, v0

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 42150
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 42155
    new-instance p1, Lo/getHideTopLogo$JsonLogicException;

    invoke-direct {p1}, Lo/getHideTopLogo$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 42148
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42158
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 56360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42159
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 55930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 57007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 57009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, v0, p1, v9, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 42160
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$getMessage;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$getMessage;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 57286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 58241
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58242
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 42165
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$component1;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$component1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance p2, Lo/getHideTopLogo$copydefault;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$copydefault;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 42167
    new-instance p3, Lo/getHideTopLogo$component4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63199
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {v0, p1, p3, p2, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 42171
    :cond_0
    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "generateExportHistory error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 42267
    :goto_0
    invoke-virtual {p4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 51059
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16045
    invoke-virtual {p0}, Lo/getHideTopLogo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/getHideTopLogo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30248
    new-instance p4, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 30254
    invoke-virtual {p4}, Lo/trackTechLog;->k()V

    .line 30255
    move-object p5, p4

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 30115
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 30116
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 31030
    iget-object v3, p0, Lo/getHideTopLogo;->a:Ljava/lang/String;

    .line 30116
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30118
    const-string v3, "startTime"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 30119
    const-string v3, "endTime"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 30120
    const-string v3, "downloadType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    aput-object p2, v3, v0

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 30117
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 30122
    new-instance p1, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 30115
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30125
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 44360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30126
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 45007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, v0, p1, v9, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30127
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 46241
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46242
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 30132
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance p2, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 30134
    new-instance p3, Lo/getHideTopLogo$component4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {v0, p1, p3, p2, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 30138
    :cond_0
    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "generateExportHistory error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 30256
    :goto_0
    invoke-virtual {p4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 41057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51229
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 51235
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 51236
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 51056
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51057
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51034
    iget-object v4, p0, Lo/getHideTopLogo;->e:Ljava/lang/String;

    .line 51057
    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51058
    const-string v4, "downloadType"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "page"

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "rows"

    const-string v6, "10"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    aput-object v4, v6, v1

    const/4 p1, 0x2

    aput-object v5, v6, p1

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 51059
    new-instance p1, Lo/getHideTopLogo$MPCacheRecord;

    invoke-direct {p1}, Lo/getHideTopLogo$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 51056
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->h(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51062
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63365
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63366
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51063
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60937
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61015
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61016
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61017
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p1, v10, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51064
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance v1, Lo/getHideTopLogo$component2;

    invoke-direct {v1, p2}, Lo/getHideTopLogo$component2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 59296
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59252
    const-string v3, "onSubscribe is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59253
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59254
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, p1, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51069
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance v1, Lo/getHideTopLogo$component3;

    invoke-direct {v1, p2}, Lo/getHideTopLogo$component3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/getHideTopLogo$equals;

    invoke-direct {v1, p2}, Lo/getHideTopLogo$equals;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 51071
    new-instance p2, Lo/getHideTopLogo$component4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v1}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63211
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v3, p1, p2, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 51075
    :cond_0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "getExportSpotHistory error"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 51237
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 51071
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18237
    new-instance p4, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 18243
    invoke-virtual {p4}, Lo/trackTechLog;->k()V

    .line 18244
    move-object p5, p4

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 18082
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 18083
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 19030
    iget-object v3, p0, Lo/getHideTopLogo;->c:Ljava/lang/String;

    .line 18083
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18085
    const-string v3, "startTime"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18086
    const-string v3, "endTime"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 18087
    const-string v3, "downloadType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    aput-object p2, v3, v0

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 18084
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 18089
    new-instance p1, Lo/getHideTopLogo$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getHideTopLogo$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 18082
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18092
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 32360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18093
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 33007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, v0, p1, v9, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18094
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$DropdropElements1;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 18099
    new-instance p1, Lo/getHideTopLogo$component4;

    new-instance p2, Lo/getHideTopLogo$DropdropElements4;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance p2, Lo/getHideTopLogo$DropdropElements3;

    invoke-direct {p2, p5}, Lo/getHideTopLogo$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 18101
    new-instance p3, Lo/getHideTopLogo$component4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p2}, Lo/getHideTopLogo$component4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 40198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {v0, p1, p3, p2, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 18105
    :cond_0
    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "generateExportHistory error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 18245
    :goto_0
    invoke-virtual {p4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15041
    invoke-virtual {p0}, Lo/getHideTopLogo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/getHideTopLogo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
