.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/pinChanger/PinChangerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d;->a(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/Can;Ljava/lang/Integer;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "",
        "onEidCardFound",
        "()V",
        "onEidCardLost",
        "Lde/authada/library/api/pinChanger/TerminationReason;",
        "p0",
        "onProcessTerminated",
        "(Lde/authada/library/api/pinChanger/TerminationReason;)V",
        "Lde/authada/library/api/SecretWrong;",
        "onSecretWrong",
        "(Lde/authada/library/api/SecretWrong;)V",
        "onSuccess",
        "Lde/authada/library/api/CheckFailedReason;",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/CheckFailedReason;)V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

.field public final synthetic c:Lde/authada/library/api/pinChanger/TPin;

.field public final synthetic d:Lde/authada/library/api/authentication/Pin;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->c:Lde/authada/library/api/pinChanger/TPin;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->d:Lde/authada/library/api/authentication/Pin;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->e:Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    return-void
.end method


# virtual methods
.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->c:Lde/authada/library/api/pinChanger/TPin;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->d:Lde/authada/library/api/authentication/Pin;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->e:Ljava/lang/Integer;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;->a(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    invoke-interface {v0}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onEidCardFound()V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    invoke-interface {v0}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onEidCardLost()V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/pinChanger/TerminationReason;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    invoke-interface {v0, p1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onProcessTerminated(Lde/authada/library/api/pinChanger/TerminationReason;)V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    invoke-interface {v0, p1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onSecretWrong(Lde/authada/library/api/SecretWrong;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/d$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;

    invoke-interface {v0}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onSuccess()V

    return-void
.end method
