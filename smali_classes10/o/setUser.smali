.class public abstract Lo/setUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialRequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptionsBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lo/PublicKeyCredentialRequestOptions$DropdropElements2;)Lcom/infra/crashhunter/hunter/CrashResponse;
    .locals 6

    .line 56
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lo/setUser;->b()Ljava/util/List;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PublicKeyCredentialRequestOptionsBuilder;

    .line 59
    sget-object v3, Lo/getTokenBindingId;->INSTANCE:Lo/getTokenBindingId;

    move-object v4, p0

    check-cast v4, Lo/PublicKeyCredentialRequestOptions;

    .line 1085
    iget-object v5, v0, Lo/PublicKeyCredentialParameters;->e:Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v3, v4, v2, v5}, Lo/getTokenBindingId;->b(Lo/PublicKeyCredentialRequestOptions;Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->YES:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1

    .line 63
    :cond_1
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object p1

    return-object p1
.end method
