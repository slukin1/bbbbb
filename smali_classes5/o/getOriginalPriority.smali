.class public final Lo/getOriginalPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetRestoreCredentialResponse;


# instance fields
.field public a:Lo/zzm;

.field public final b:Lkotlin/Lazy;

.field public c:Lo/getMessageId;

.field private final d:Lo/GetRestoreCredentialRequestCreator;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Lo/CreateRestoreCredentialResponse;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialRequestCreator;)V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOriginalPriority;->d:Lo/GetRestoreCredentialRequestCreator;

    .line 30
    new-instance p1, Lo/ConnectionResult;

    invoke-direct {p1}, Lo/ConnectionResult;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getOriginalPriority;->e:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lo/startResolutionForResult;

    invoke-direct {p1, p0}, Lo/startResolutionForResult;-><init>(Lo/getOriginalPriority;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/GooglePlayServicesManifestException;

    invoke-direct {p1, p0}, Lo/GooglePlayServicesManifestException;-><init>(Lo/getOriginalPriority;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/getActualVersion;

    invoke-direct {v0, p0}, Lo/getActualVersion;-><init>(Lo/getOriginalPriority;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 25032
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTtl;

    .line 26069
    iput-object p0, p1, Lo/getTtl;->e:Lo/getOriginalPriority;

    .line 54
    new-instance p1, Lo/getOriginalPriority$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getOriginalPriority$DemoFundsParentComponent;-><init>(Lo/getOriginalPriority;)V

    check-cast p1, Lo/CreateRestoreCredentialResponse;

    iput-object p1, p0, Lo/getOriginalPriority;->h:Lo/CreateRestoreCredentialResponse;

    return-void
.end method

.method public static synthetic a()Lo/RetrieveBytesResponseBlockstoreData;
    .locals 1

    .line 14030
    new-instance v0, Lo/RetrieveBytesResponseBlockstoreData;

    invoke-direct {v0}, Lo/RetrieveBytesResponseBlockstoreData;-><init>()V

    return-object v0
.end method

.method public static final synthetic a(Lo/getOriginalPriority;)Lo/RetrieveBytesResponseBlockstoreData;
    .locals 0

    .line 27030
    iget-object p0, p0, Lo/getOriginalPriority;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RetrieveBytesResponseBlockstoreData;

    return-object p0
.end method

.method public static synthetic b(Lo/getOriginalPriority;)Lo/getTtl;
    .locals 1

    .line 13032
    new-instance v0, Lo/getTtl;

    iget-object p0, p0, Lo/getOriginalPriority;->d:Lo/GetRestoreCredentialRequestCreator;

    invoke-direct {v0, p0}, Lo/getTtl;-><init>(Lo/GetRestoreCredentialRequestCreator;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/getOriginalPriority;Lo/getMessageId;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    return-void
.end method

.method public static synthetic c(Lo/getOriginalPriority;)Lo/getExpectedVersion;
    .locals 1

    .line 24031
    new-instance v0, Lo/getExpectedVersion;

    iget-object p0, p0, Lo/getOriginalPriority;->d:Lo/GetRestoreCredentialRequestCreator;

    invoke-direct {v0, p0}, Lo/getExpectedVersion;-><init>(Lo/GetRestoreCredentialRequestCreator;)V

    return-object v0
.end method

.method public static synthetic d(Lo/getOriginalPriority;)V
    .locals 6

    .line 15039
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 16037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 15177
    const-class v2, Lo/zzn;

    .line 27030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 26420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 26323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 30779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 15178
    new-instance v1, Lo/getOriginalPriority$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getOriginalPriority$DropdropElements1;-><init>(Lo/getOriginalPriority;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15180
    new-instance p0, Lo/getOriginalPriority$DropdropElements2;

    invoke-direct {p0, v0}, Lo/getOriginalPriority$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 35198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, p0, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic e(Lo/getOriginalPriority;)Lo/getMessageId;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/zze;ZLjava/lang/String;)V
    .locals 1

    .line 50166
    const-string v0, "TWO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51032
    iget-object p3, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getTtl;

    .line 51117
    sget-object p3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->N()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 51118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 107
    invoke-interface {p1, p2}, Lo/zze;->d(Lo/getMessageId;)V

    return-void

    .line 51033
    :cond_1
    iget-object p3, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getExpectedVersion;

    .line 110
    :cond_2
    iget-object p3, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p1, p3}, Lo/zze;->d(Lo/getMessageId;)V

    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object p2, p0, Lo/getOriginalPriority;->h:Lo/CreateRestoreCredentialResponse;

    invoke-interface {p2, p1}, Lo/CreateRestoreCredentialResponse;->e(Lo/zze;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 38166
    const-string v0, "TWO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39032
    iget-object v0, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTtl;

    .line 40116
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41031
    :cond_0
    iget-object v0, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedVersion;

    .line 135
    :goto_0
    iget-object v0, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    if-eqz v0, :cond_1

    .line 43016
    iget-boolean v0, v0, Lo/getMessageId;->c:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    .line 44021
    iget-object v0, v0, Lo/getMessageId;->d:Ljava/lang/String;

    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/getMessageId;Ljava/lang/String;)Z
    .locals 1

    .line 31166
    const-string v0, "TWO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32032
    iget-object v0, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTtl;

    .line 33116
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34031
    :cond_0
    iget-object v0, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedVersion;

    :goto_0
    if-eqz p1, :cond_1

    .line 36016
    iget-boolean v0, p1, Lo/getMessageId;->c:Z

    if-eqz v0, :cond_1

    .line 37021
    iget-object p1, p1, Lo/getMessageId;->d:Ljava/lang/String;

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 28032
    iget-object v0, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTtl;

    .line 30071
    iget-object v0, v0, Lo/getTtl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 29121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/getMessageId;
    .locals 1

    .line 45166
    const-string v0, "TWO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46032
    iget-object p1, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTtl;

    .line 47116
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->N()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 48031
    :cond_1
    iget-object p1, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExpectedVersion;

    .line 99
    :goto_0
    iget-object p1, p0, Lo/getOriginalPriority;->h:Lo/CreateRestoreCredentialResponse;

    invoke-interface {p1}, Lo/CreateRestoreCredentialResponse;->b()Lo/getMessageId;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyUserStateChanged, isLogin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "#Risk#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    .line 124
    const-string p1, "TWO"

    invoke-virtual {p0, p1}, Lo/getOriginalPriority;->e(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    new-instance p1, Lo/getOriginalPriority$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lo/getOriginalPriority$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOriginalPriority;)V

    check-cast p1, Lo/zze;

    const/4 v0, 0x1

    const-string v1, "C_ALL"

    invoke-virtual {p0, p1, v0, v1}, Lo/getOriginalPriority;->a(Lo/zze;ZLjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 89
    new-instance v0, Lo/getOriginalPriority$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getOriginalPriority$DropdropElements4;-><init>(Lo/getOriginalPriority;)V

    check-cast v0, Lo/zze;

    const/4 v1, 0x1

    const-string v2, "C_ALL"

    invoke-virtual {p0, v0, v1, v2}, Lo/getOriginalPriority;->a(Lo/zze;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 51036
    iget-object v0, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTtl;

    .line 143
    iget-object v1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    .line 51097
    iget-object v2, v0, Lo/getTtl;->d:Lo/GetRestoreCredentialRequestCreator;

    const-string v3, "TWO"

    invoke-interface {v2, p1, v3}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lo/getTtl;->d:Lo/GetRestoreCredentialRequestCreator;

    if-eqz v1, :cond_0

    .line 51027
    iget-object v1, v1, Lo/getMessageId;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 51097
    :goto_0
    invoke-interface {v0, v1, v3}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51039
    iget-object v0, p0, Lo/getOriginalPriority;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTtl;

    .line 145
    iget-object v1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    if-eqz v1, :cond_2

    .line 51025
    iget-boolean v2, v1, Lo/getMessageId;->c:Z

    if-ne v2, v4, :cond_2

    .line 51106
    iget-object v2, v0, Lo/getTtl;->e:Lo/getOriginalPriority;

    if-eqz v2, :cond_4

    .line 51045
    iget-object v2, v2, Lo/getOriginalPriority;->a:Lo/zzm;

    if-eqz v2, :cond_4

    .line 51035
    iget-object v2, v2, Lo/zzm;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 51106
    check-cast v2, Ljava/lang/Iterable;

    .line 51137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 51107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 51108
    invoke-virtual {v0, v3, v1}, Lo/getTtl;->e(Landroid/app/Activity;Lo/getMessageId;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51109
    iget-object v6, v0, Lo/getTtl;->e:Lo/getOriginalPriority;

    if-eqz v6, :cond_1

    .line 51047
    iget-object v6, v6, Lo/getOriginalPriority;->a:Lo/zzm;

    if-eqz v6, :cond_1

    .line 51044
    iget-object v6, v6, Lo/zzm;->c:Ljava/util/List;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51115
    :cond_2
    iget-object v0, v0, Lo/getTtl;->e:Lo/getOriginalPriority;

    if-eqz v0, :cond_4

    .line 51049
    iget-object v0, v0, Lo/getOriginalPriority;->a:Lo/zzm;

    if-eqz v0, :cond_4

    .line 51038
    iget-object v0, v0, Lo/zzm;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 51115
    check-cast v0, Ljava/lang/Iterable;

    .line 51139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 51117
    sget-object v2, Lo/ClearRestoreCredentialRequest;->INSTANCE:Lo/ClearRestoreCredentialRequest;

    const v2, 0x1020002

    .line 51092
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 51093
    invoke-static {v1}, Lo/ClearRestoreCredentialRequest;->d(Landroidx/appcompat/widget/ContentFrameLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51095
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 51098
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 51048
    :cond_4
    iget-object v0, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedVersion;

    .line 148
    iget-object v1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    .line 51065
    iget-object v2, v0, Lo/getExpectedVersion;->e:Lo/GetRestoreCredentialRequestCreator;

    const-string v3, "ONE"

    invoke-interface {v2, p1, v3}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lo/getExpectedVersion;->e:Lo/GetRestoreCredentialRequestCreator;

    if-eqz v1, :cond_5

    .line 51040
    iget-object v0, v1, Lo/getMessageId;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 51065
    :goto_3
    invoke-interface {p1, v0, v3}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 149
    const-string p1, "handleUserRestrictedStateChanged hit US"

    const-string v0, "#Risk#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51051
    iget-object p1, p0, Lo/getOriginalPriority;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExpectedVersion;

    .line 150
    iget-object p1, p0, Lo/getOriginalPriority;->c:Lo/getMessageId;

    if-eqz p1, :cond_7

    .line 51038
    iget-boolean v1, p1, Lo/getMessageId;->c:Z

    if-ne v1, v4, :cond_7

    .line 51073
    const-string v1, "US user restricted hit"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51074
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/risk/userRestricted"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51059
    iget-object p1, p1, Lo/getMessageId;->b:Lo/GetRestoreCredentialResponseCreator;

    if-eqz p1, :cond_6

    .line 51066
    iget-object v5, p1, Lo/GetRestoreCredentialResponseCreator;->e:Ljava/util/HashMap;

    .line 51075
    :cond_6
    const-string p1, "bundle_type"

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v0, p1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51076
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_7
    return-void
.end method
