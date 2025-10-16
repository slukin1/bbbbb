.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d;->a(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/Can;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "Lde/authada/library/api/RequiredData;",
        "p0",
        "",
        "onAdditionalDataRequired",
        "(Lde/authada/library/api/RequiredData;)V",
        "",
        "onAuthenticationProgress",
        "(I)V",
        "onConnectionTimeout",
        "()V",
        "onEidCardFound",
        "onEidCardLost",
        "Lde/authada/library/api/authentication/document/DocumentBuilder;",
        "onImagesRequired",
        "(Lde/authada/library/api/authentication/document/DocumentBuilder;)V",
        "Lde/authada/library/api/authentication/PinTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/authentication/PinTerminationReason;)V",
        "Ljava/net/URI;",
        "onReturnUrl",
        "(Ljava/net/URI;)V",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Lde/authada/library/api/CheckFailedReason;",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/CheckFailedReason;)V",
        "Lde/authada/library/api/SecretWrong;",
        "onSecretWrong",
        "(Lde/authada/library/api/SecretWrong;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

.field public final synthetic c:Lde/authada/library/api/authentication/Pin;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lde/authada/library/api/authentication/Pin;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->c:Lde/authada/library/api/authentication/Pin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    return-void
.end method


# virtual methods
.method public final onAdditionalDataRequired(Lde/authada/library/api/RequiredData;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onAdditionalDataRequired(Lde/authada/library/api/RequiredData;)V

    return-void
.end method

.method public final onAuthenticationProgress(I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onAuthenticationProgress(I)V

    return-void
.end method

.method public final onConnectionTimeout()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onConnectionTimeout()V

    return-void
.end method

.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->c:Lde/authada/library/api/authentication/Pin;

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;->a(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/authentication/Pin;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onEidCardFound()V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onEidCardLost()V

    return-void
.end method

.method public final onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    return-void
.end method

.method public final onReturnUrl(Ljava/net/URI;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onReturnUrl(Ljava/net/URI;)V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->c:Lde/authada/library/api/authentication/Pin;

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;->a(Lde/authada/library/api/SecretWrong;Lde/authada/library/api/authentication/Pin;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
