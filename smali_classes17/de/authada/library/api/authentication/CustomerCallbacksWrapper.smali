.class public final Lde/authada/library/api/authentication/CustomerCallbacksWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/authentication/CustomerCallbacksWrapper;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "authenticationCallback",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "getAuthenticationCallback$aal_impl",
        "()Lde/authada/library/api/authentication/AuthenticationCallback;",
        "setAuthenticationCallback$aal_impl",
        "(Lde/authada/library/api/authentication/AuthenticationCallback;)V",
        "Lde/authada/library/api/authentication/StartCallback;",
        "startCallback",
        "Lde/authada/library/api/authentication/StartCallback;",
        "getStartCallback$aal_impl",
        "()Lde/authada/library/api/authentication/StartCallback;",
        "setStartCallback$aal_impl",
        "(Lde/authada/library/api/authentication/StartCallback;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

.field private startCallback:Lde/authada/library/api/authentication/StartCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    return-object v0
.end method

.method public final getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->startCallback:Lde/authada/library/api/authentication/StartCallback;

    return-object v0
.end method

.method public final setAuthenticationCallback$aal_impl(Lde/authada/library/api/authentication/AuthenticationCallback;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    return-void
.end method

.method public final setStartCallback$aal_impl(Lde/authada/library/api/authentication/StartCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->startCallback:Lde/authada/library/api/authentication/StartCallback;

    return-void
.end method
