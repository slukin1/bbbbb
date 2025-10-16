.class public final Lo/getRetryables$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRetryables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lo/getRetryables;


# direct methods
.method public constructor <init>(Lo/getRetryables;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/getRetryables$DropdropElements3;->a:Lo/getRetryables;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lo/getRetryables$DropdropElements3;->a:Lo/getRetryables;

    invoke-virtual {v0}, Lo/getRetryables;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRetryables$DemoFundsParentComponent;

    .line 152
    invoke-virtual {v1}, Lo/getRetryables$DemoFundsParentComponent;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    iput-object p2, v1, Lo/getRetryables$DemoFundsParentComponent;->c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    .line 1172
    iget-object v2, v1, Lo/getRetryables$DemoFundsParentComponent;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;

    invoke-direct {v3, v1, p2}, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;-><init>(Lo/getRetryables$DemoFundsParentComponent;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
