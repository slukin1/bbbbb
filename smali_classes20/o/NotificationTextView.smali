.class public final Lo/NotificationTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getTipTextView;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

.field private final e:Lo/NotificationTextView$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NotificationTextView;->b:Ljava/util/Map;

    .line 84
    new-instance v0, Lo/NotificationTextView$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/NotificationTextView$DemoFundsParentComponent;-><init>(Lo/NotificationTextView;)V

    iput-object v0, p0, Lo/NotificationTextView;->e:Lo/NotificationTextView$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lo/NotificationTextView;->b()V

    .line 140
    iput-object p2, p0, Lo/NotificationTextView;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 141
    iput-object p1, p0, Lo/NotificationTextView;->c:Ljava/lang/String;

    .line 7065
    iget-object v0, p0, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-interface {p2}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    .line 147
    invoke-interface {p2}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 152
    :try_start_0
    new-instance v2, Lo/setRightTopIconVisible;

    invoke-direct {v2, p0}, Lo/setRightTopIconVisible;-><init>(Lo/NotificationTextView;)V

    invoke-virtual {v0, p1, v2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object p1, p0, Lo/NotificationTextView;->e:Lo/NotificationTextView$DemoFundsParentComponent;

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error registering SavedStateProvider: key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is already in use on parent SavedStateRegistryOwner "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nThis is most easily remedied by giving your container Screen rendering a unique Compatible.compatibilityKey, perhaps by wrapping it with Named."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/NotificationTextView;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/NotificationTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/NotificationTextView;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/NotificationTextView;->e:Lo/NotificationTextView$DemoFundsParentComponent;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lo/NotificationTextView;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 179
    iput-object v0, p0, Lo/NotificationTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lo/NotificationTextView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/NotificationTextView;->b(Lo/getTipTextView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such child: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lo/getTipTextView;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4031
    iget-object v2, p1, Lo/getTipTextView;->a:Lo/accessgetExecutorp;

    .line 5040
    iget-object v2, v2, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v2, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->e(Landroid/os/Bundle;)V

    .line 6028
    iget-object p1, p1, Lo/getTipTextView;->e:Ljava/lang/String;

    .line 244
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lo/NotificationTextView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lo/NotificationTextView;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 212
    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v1, Lo/getTipTextView;

    invoke-direct {v1, p2, v0}, Lo/getTipTextView;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    iget-object v0, p0, Lo/NotificationTextView;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipTextView;

    if-nez v0, :cond_1

    .line 220
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3;->c(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 223
    move-object p2, v1

    check-cast p2, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    const v0, 0x7f0b5779

    .line 8039
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    invoke-virtual {p0, v1}, Lo/NotificationTextView;->e(Lo/getTipTextView;)V

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already has ViewTreeSavedStateRegistryOwner: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already in use, it cannot be used to register "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to have a ViewTreeLifecycleOwner. Use WorkflowLifecycleOwner to fix that."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final e(Lo/getTipTextView;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    iget-object v1, p1, Lo/getTipTextView;->e:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2031
    iget-object p1, p1, Lo/getTipTextView;->a:Lo/accessgetExecutorp;

    .line 3035
    iget-object p1, p1, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p1, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    return-void
.end method
