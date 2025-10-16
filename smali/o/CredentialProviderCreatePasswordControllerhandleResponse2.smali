.class public final Lo/CredentialProviderCreatePasswordControllerhandleResponse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreatePasswordControllerhandleResponse2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse2;",
        "Lo/LayoutNode_foldedChildren1;",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p0",
        "<init>",
        "(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "d",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "b",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/CredentialProviderCreatePasswordControllerhandleResponse2$DropdropElements4;


# instance fields
.field private final d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;->DropdropElements4:Lo/CredentialProviderCreatePasswordControllerhandleResponse2$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 26
    const-string v0, "Class "

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_2

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 31
    iget-object p1, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-interface {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    .line 32
    const-string p2, "androidx.savedstate.Restarter"

    .line 1033
    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p1, p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    const-string p2, "classes_to_restore"

    .line 3470
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4050
    :try_start_0
    const-class v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 4051
    const-class v2, Landroidx/savedstate/SavedStateRegistry$DropdropElements4;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 4057
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 4065
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4068
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4067
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$DropdropElements4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4072
    iget-object p2, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;->d:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-interface {v1, p2}, Landroidx/savedstate/SavedStateRegistry$DropdropElements4;->a(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4060
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4062
    check-cast p1, Ljava/lang/Throwable;

    .line 4059
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 4053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wasn\'t found"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
