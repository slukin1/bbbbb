.class public final Lo/getTipTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field final a:Lo/accessgetExecutorp;

.field private final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getTipTextView;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/getTipTextView;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    move-object p1, p0

    check-cast p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-static {p1}, Lo/accessgetExecutorp;->b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/accessgetExecutorp;

    move-result-object p1

    iput-object p1, p0, Lo/getTipTextView;->a:Lo/accessgetExecutorp;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getTipTextView;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getTipTextView;->a:Lo/accessgetExecutorp;

    invoke-virtual {v0}, Lo/accessgetExecutorp;->e()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method
