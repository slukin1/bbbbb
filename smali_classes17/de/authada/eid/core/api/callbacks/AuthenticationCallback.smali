.class public interface abstract Lde/authada/eid/core/api/callbacks/AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;
    }
.end annotation


# virtual methods
.method public abstract onAccessRightsRequired(Lde/authada/eid/core/support/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/chat/CHAT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCertificateSerialNumberDetermined(Lde/authada/eid/core/support/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRefreshAddressDetermined(Ljava/net/URL;)V
.end method

.method public abstract onShowCertificateAndAccessRights(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
            "Lde/authada/eid/core/api/chat/CHAT;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
.end method
