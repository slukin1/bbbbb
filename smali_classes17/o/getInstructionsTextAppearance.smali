.class public final Lo/getInstructionsTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIntroductionImage$DropdropElements2;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field final h:Lo/getIntroductionImage$DropdropElements1;

.field private i:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;


# direct methods
.method public constructor <init>(Lo/getIntroductionImage$DropdropElements1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 264
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42030
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->g:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->m()V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->l()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->d:Z

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 142
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 309
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->h()Lo/getTransformedImageResult;

    move-result-object v1

    .line 144
    invoke-interface {v1, v0}, Lo/getTransformedImageResult;->b(Ljava/util/ArrayList;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 147
    new-instance v0, Lo/getInstructionsTextAppearance$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/getInstructionsTextAppearance$DropdropElements2;-><init>(Lo/getInstructionsTextAppearance;Ljava/util/List;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getInstructionsTextAppearance$DropdropElements2;

    if-eqz p1, :cond_3

    .line 166
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 168
    :cond_2
    iput-boolean v2, p0, Lo/getInstructionsTextAppearance;->d:Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lo/getInstructionsTextAppearance;->g:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->g()Lo/CaptureResultHolder;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lo/CaptureResultHolder;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 24086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lo/getSuccessReticleDrawable;

    new-instance v2, Lo/getTorchOffDrawable;

    invoke-direct {v2, p0}, Lo/getTorchOffDrawable;-><init>(Lo/getInstructionsTextAppearance;)V

    invoke-direct {v1, v2}, Lo/getSuccessReticleDrawable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 117
    new-instance v0, Lo/getReticleColor;

    invoke-direct {v0, p0}, Lo/getReticleColor;-><init>(Lo/getInstructionsTextAppearance;)V

    .line 36040
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v1, v2, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v1, Lo/getInstructionsTextAppearance$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getInstructionsTextAppearance$DropdropElements3;-><init>(Lo/getInstructionsTextAppearance;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getInstructionsTextAppearance$DropdropElements3;

    .line 132
    :cond_1
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getWhiteStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->a(Lcom/wallet/withdrawal/api/pojo/Address;)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->d(Lcom/wallet/withdrawal/api/pojo/Address;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 44030
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->g:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->d(Ljava/util/List;)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->g(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->g()Lo/CaptureResultHolder;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lo/CaptureResultHolder;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 29086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v1, Lo/getOnboardingBackgroundColor;

    new-instance v2, Lo/getOnboardingMessageTextAppearance;

    invoke-direct {v2, p0}, Lo/getOnboardingMessageTextAppearance;-><init>(Lo/getInstructionsTextAppearance;)V

    invoke-direct {v1, v2}, Lo/getOnboardingBackgroundColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 39241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 85
    new-instance v0, Lo/getOnboardingButtonTextAppearance;

    invoke-direct {v0, p0}, Lo/getOnboardingButtonTextAppearance;-><init>(Lo/getInstructionsTextAppearance;)V

    .line 41040
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v1, v2, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lo/getInstructionsTextAppearance$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getInstructionsTextAppearance$DropdropElements1;-><init>(Lo/getInstructionsTextAppearance;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getInstructionsTextAppearance$DropdropElements1;

    .line 101
    :cond_1
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 43030
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->g:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->a(Ljava/util/List;)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->g(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/wallet/withdrawal/api/pojo/Address;)Lo/GroupKt;
    .locals 6

    .line 259
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->i:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/GroupKt;

    .line 260
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/GroupKt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getInstructionsTextAppearance;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/GroupKt;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getInstructionsTextAppearance;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/GroupKt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/getInstructionsTextAppearance;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 259
    :cond_2
    check-cast v1, Lo/GroupKt;

    :cond_3
    return-object v1
.end method

.method public final d()V
    .locals 7

    .line 35
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->c:Z

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lo/getCaptureStrategy;->a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lo/restart;->d:Lo/restart;

    .line 40
    const-string v2, "/fundsWithdraw/withdraw_address"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 46360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 47007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43
    new-instance v0, Lo/getIntroductionTitleTextAppearance;

    new-instance v1, Lo/getIntroductionMessageTextAppearance;

    invoke-direct {v1, p0}, Lo/getIntroductionMessageTextAppearance;-><init>(Lo/getInstructionsTextAppearance;)V

    invoke-direct {v0, v1}, Lo/getIntroductionTitleTextAppearance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 48241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 46
    new-instance v0, Lo/getInstructionsTextAppearance$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getInstructionsTextAppearance$DropdropElements4;-><init>(Lo/getInstructionsTextAppearance;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getInstructionsTextAppearance$DropdropElements4;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v1}, Lo/getIntroductionImage$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/getInstructionsTextAppearance;->c:Z

    .line 69
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->k()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->a:Z

    if-nez v0, :cond_3

    .line 203
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->h()Lo/getTransformedImageResult;

    move-result-object v0

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 204
    invoke-virtual {v2}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 313
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 13013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-interface {v0, p1}, Lo/getTransformedImageResult;->c(Ljava/util/ArrayList;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 207
    new-instance p1, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;-><init>(Lo/getInstructionsTextAppearance;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 227
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 229
    :cond_2
    iput-boolean v2, p0, Lo/getInstructionsTextAppearance;->a:Z

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->f:Z

    if-nez v0, :cond_3

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    check-cast v3, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 276
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 316
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    sget-object v1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->h()Lo/getTransformedImageResult;

    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Lo/getTransformedImageResult;->a(Ljava/util/ArrayList;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 57360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 280
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 56930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 58007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 58009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 281
    new-instance v0, Lo/getInstructionsTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, p1}, Lo/getInstructionsTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getInstructionsTextAppearance;Ljava/util/List;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getInstructionsTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_3

    .line 300
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 302
    :cond_2
    iput-boolean v2, p0, Lo/getInstructionsTextAppearance;->f:Z

    :cond_3
    return-void
.end method

.method public final e(Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/getInstructionsTextAppearance;->i:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/getInstructionsTextAppearance;->g:Z

    return v0
.end method
