.class public final synthetic Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field public final synthetic f$1:Lde/authada/eid/core/api/callbacks/CertificateDescription;

.field public final synthetic f$2:Lde/authada/eid/core/api/chat/CHAT;

.field public final synthetic f$3:Lde/authada/eid/core/support/Optional;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iput-object p2, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$1:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    iput-object p3, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$2:Lde/authada/eid/core/api/chat/CHAT;

    iput-object p4, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$3:Lde/authada/eid/core/support/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v1, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$1:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    iget-object v2, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$2:Lde/authada/eid/core/api/chat/CHAT;

    iget-object v3, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda4;->f$3:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->lambda$showCertificateAndAccessRights$0$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method
