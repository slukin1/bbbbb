.class public final Lo/accessJSONExceptionToPKCError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessJSONExceptionToPKCError$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/accessJSONExceptionToPKCError;",
        "",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "<init>",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Ljava/util/concurrent/Executor;)V",
        "e",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lo/accessJSONExceptionToPKCError$DropdropElements2;",
        "b",
        "Lo/accessJSONExceptionToPKCError$DropdropElements2;",
        "c",
        "a",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

.field public b:Lo/accessJSONExceptionToPKCError$DropdropElements2;

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/accessJSONExceptionToPKCError;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    .line 38
    iput-object p2, p0, Lo/accessJSONExceptionToPKCError;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lo/accessJSONExceptionToPKCError;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/accessJSONExceptionToPKCError;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    return-object p0
.end method

.method public static final synthetic b(Lo/accessJSONExceptionToPKCError;)Lo/accessJSONExceptionToPKCError$DropdropElements2;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/accessJSONExceptionToPKCError;->b:Lo/accessJSONExceptionToPKCError$DropdropElements2;

    return-object p0
.end method

.method public static final synthetic e(Lo/accessJSONExceptionToPKCError;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;
    .locals 2

    .line 1088
    invoke-virtual {p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1092
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/CredentialProviderCreateRestoreCredentialControllerExternalSyntheticLambda1;

    .line 1089
    instance-of v1, v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 1088
    :goto_0
    instance-of p0, p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    if-eqz p0, :cond_2

    check-cast p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    return-object p1

    :cond_2
    return-object v0
.end method
