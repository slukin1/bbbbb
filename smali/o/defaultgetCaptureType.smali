.class public final Lo/defaultgetCaptureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStreamSpec;
.implements Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;


# instance fields
.field private final a:Lo/accessgetExecutorp;

.field private final b:Landroidx/savedstate/SavedStateRegistry;

.field private final d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

.field private final synthetic e:Lo/getStreamSpec;


# direct methods
.method public constructor <init>(Lo/getStreamSpec;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/defaultgetCaptureType;->e:Lo/getStreamSpec;

    .line 50
    sget-object v0, Lo/accessgetExecutorp;->d:Lo/accessgetExecutorp$DropdropElements2;

    move-object v0, p0

    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 5047
    new-instance v1, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;

    invoke-direct {v1, v0}, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 5048
    new-instance v2, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-direct {v2, v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)V

    .line 5052
    new-instance v0, Lo/accessgetExecutorp;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/accessgetExecutorp;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object v0, p0, Lo/defaultgetCaptureType;->a:Lo/accessgetExecutorp;

    .line 63
    sget-object v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->Companion:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements1;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements1;->e(Landroidx/lifecycle/LifecycleOwner;)Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object v2

    iput-object v2, p0, Lo/defaultgetCaptureType;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 65
    invoke-virtual {v0}, Lo/accessgetExecutorp;->e()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    iput-object v2, p0, Lo/defaultgetCaptureType;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 6000
    const-string v2, "androidx.savedstate.SavedStateRegistry"

    invoke-interface {p1, v2}, Lo/getStreamSpec;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    .line 7035
    :cond_0
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lo/defaultgetDefaultCaptureConfig;

    invoke-direct {v0, p0}, Lo/defaultgetDefaultCaptureConfig;-><init>(Lo/defaultgetCaptureType;)V

    .line 8000
    invoke-interface {p1, v2, v0}, Lo/getStreamSpec;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lo/defaultgetCaptureType;)Ljava/lang/Object;
    .locals 5

    .line 1085
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1087
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 1090
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1091
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1089
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1092
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1090
    check-cast v1, Ljava/util/Collection;

    .line 1095
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 1102
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 1074
    iget-object p0, p0, Lo/defaultgetCaptureType;->a:Lo/accessgetExecutorp;

    .line 2040
    iget-object p0, p0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p0, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->e(Landroid/os/Bundle;)V

    .line 4781
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/defaultgetCaptureType;->e:Lo/getStreamSpec;

    invoke-interface {v0}, Lo/getStreamSpec;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getStreamSpec$DemoFundsParentComponent;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/defaultgetCaptureType;->e:Lo/getStreamSpec;

    invoke-interface {v0, p1, p2}, Lo/getStreamSpec;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/defaultgetCaptureType;->e:Lo/getStreamSpec;

    invoke-interface {v0, p1}, Lo/getStreamSpec;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/defaultgetCaptureType;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/defaultgetCaptureType;->e:Lo/getStreamSpec;

    invoke-interface {v0, p1}, Lo/getStreamSpec;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/defaultgetCaptureType;->e()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/defaultgetCaptureType;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method
