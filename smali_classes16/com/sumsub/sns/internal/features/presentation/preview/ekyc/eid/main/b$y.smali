.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/unblock/UnblockerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;",
        "Lde/authada/library/api/unblock/UnblockerCallback;",
        "Lde/authada/library/api/unblock/UnblockerCheckFailedReason;",
        "p0",
        "",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/unblock/UnblockerCheckFailedReason;)V",
        "onEidCardFound",
        "()V",
        "onEidCardLost",
        "onEidCardNotBlocked",
        "Lde/authada/library/api/unblock/UnblockerTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V",
        "onPukWrong",
        "onSuccess"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEidCardCheckFailed(Lde/authada/library/api/unblock/UnblockerCheckFailedReason;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card check failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 3
    const-string v3, "sns_eid_nfcScan_error_cardLost"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->h(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onEidCardNotBlocked()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSEidMain"

    const-string v3, "onEidCardNotBlocked()"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$e;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/unblock/UnblockerTerminationReason;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On pin unblock terminated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSEidMain"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->i(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->f(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onPukWrong()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSEidMain"

    const-string v3, "On PUK wrong"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 3
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const-string v0, "Wrong PUK"

    const-string v1, "eidWrongPuk"

    const/4 v2, 0x0

    invoke-direct {v5, v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$j;

    .line 8
    const-string v6, "sns_eid_error_wrongPuk_title"

    const-string v7, "sns_eid_error_wrongPuk_subtitle"

    const-string v8, "sns_eid_error_wrongPuk_action"

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSEidMain"

    const-string v3, "Pin unblocked"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$f;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n;)V

    return-void
.end method
