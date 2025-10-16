.class public final Lo/NotificationTextView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationTextView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/NotificationTextView;


# direct methods
.method constructor <init>(Lo/NotificationTextView;)V
    .locals 0

    iput-object p1, p0, Lo/NotificationTextView$DemoFundsParentComponent;->e:Lo/NotificationTextView;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 93
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    .line 96
    iget-object p2, p0, Lo/NotificationTextView$DemoFundsParentComponent;->e:Lo/NotificationTextView;

    .line 2065
    iget-object p2, p2, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-nez p2, :cond_4

    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 103
    iget-object p1, p0, Lo/NotificationTextView$DemoFundsParentComponent;->e:Lo/NotificationTextView;

    .line 3054
    iget-object p2, p1, Lo/NotificationTextView;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 104
    invoke-interface {p2}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p2

    iget-object v0, p0, Lo/NotificationTextView$DemoFundsParentComponent;->e:Lo/NotificationTextView;

    .line 4054
    iget-object v0, v0, Lo/NotificationTextView;->c:Ljava/lang/String;

    .line 5033
    iget-object p2, p2, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p2, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 7289
    iget-object v0, p1, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 7290
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lo/NotificationTextView;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 7291
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 7318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7292
    iget-object v2, p1, Lo/NotificationTextView;->a:Ljava/util/Map;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7294
    :cond_0
    iget-object p2, p1, Lo/NotificationTextView;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 7320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipTextView;

    .line 7298
    invoke-virtual {v0}, Lo/getTipTextView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lo/NotificationTextView;->e(Lo/getTipTextView;)V

    goto :goto_1

    :cond_2
    return-void

    .line 7289
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected performRestore to be called only once."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected not to be observing lifecycle after restoration."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_5
    const-string p1, "Expected to receive ON_CREATE event before anything else, but got "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
