.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z",
        "Lde/authada/library/api/authentication/StartCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/authentication/StartTerminationReason;",
        "terminationReason",
        "onProcessTerminated",
        "(Lde/authada/library/api/authentication/StartTerminationReason;)V",
        "",
        "businessUseCase",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "certificateInfo",
        "",
        "dataToBeRead",
        "onSuccess",
        "(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->onConnectionTimeout()V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$z$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 1001
    invoke-static {p1, p3, p3, v7, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
