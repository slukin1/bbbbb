.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;


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
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;",
        "Lde/authada/library/api/CheckFailedReason;",
        "p0",
        "Lde/authada/library/api/pinChanger/TPin;",
        "p1",
        "Lde/authada/library/api/authentication/Pin;",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V",
        "onEidCardFound",
        "()V",
        "onEidCardLost",
        "Lde/authada/library/api/pinChanger/TerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/pinChanger/TerminationReason;)V",
        "Lde/authada/library/api/SecretWrong;",
        "onSecretWrong",
        "(Lde/authada/library/api/SecretWrong;)V",
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

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;Lde/authada/library/api/CheckFailedReason;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->h(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/pinChanger/TerminationReason;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On pin change terminated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSEidMain"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v6, 0x1

    const-string v7, "Incompatible device"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;

    const/4 v6, 0x0

    .line 10
    const-string v7, "sns_eid_error_incompatibleDevice"

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->i(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->f(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$m;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$m;

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lde/authada/library/api/SecretWrong;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSEidMain"

    const-string v3, "Pin changed"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$x;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n$c;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n;)V

    return-void
.end method
