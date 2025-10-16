.class public final Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/AuthenticationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%"
    }
    d2 = {
        "Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback;",
        "Lkotlin/Function1;",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        "",
        "p0",
        "Lkotlin/Function2;",
        "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
        "Lde/authada/eid/core/api/chat/CHAT;",
        "p1",
        "Lde/authada/library/network/model/RefreshAddress;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/eid/core/support/Consumer;",
        "onAccessRightsRequired",
        "(Lde/authada/eid/core/support/Consumer;)V",
        "Lde/authada/eid/core/support/Optional;",
        "onCertificateSerialNumberDetermined",
        "(Lde/authada/eid/core/support/Optional;)V",
        "Ljava/net/URL;",
        "onRefreshAddressDetermined",
        "(Ljava/net/URL;)V",
        "Ljava/util/Date;",
        "onShowCertificateAndAccessRights",
        "(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V",
        "onStateChanged",
        "(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V",
        "chat",
        "Lde/authada/eid/core/api/chat/CHAT;",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "onCertificateAndChatObtainedCallback",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "onRefreshAddressDeterminedCallback",
        "stateChangeCallback"
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
.field private chat:Lde/authada/eid/core/api/chat/CHAT;

.field private final logger:Lorg/slf4j/Logger;

.field private final onCertificateAndChatObtainedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
            "Lde/authada/eid/core/api/chat/CHAT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCertificateSerialNumberDetermined:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRefreshAddressDeterminedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/library/network/model/RefreshAddress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
            "-",
            "Lde/authada/eid/core/api/chat/CHAT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/library/network/model/RefreshAddress;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->stateChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onCertificateAndChatObtainedCallback:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p3, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onRefreshAddressDeterminedCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p4, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onCertificateSerialNumberDetermined:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final onAccessRightsRequired(Lde/authada/eid/core/support/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/chat/CHAT;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAccessRightsRequired, will proceed with CHAT from previous callback with chatConsumer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->chat:Lde/authada/eid/core/api/chat/CHAT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCertificateSerialNumberDetermined(Lde/authada/eid/core/support/Optional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCertificateSerialNumberDetermined "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onCertificateSerialNumberDetermined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRefreshAddressDetermined(Ljava/net/URL;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRefreshAddressDetermined URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onRefreshAddressDeterminedCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/authada/library/network/model/RefreshAddress;

    invoke-direct {v1, p1}, Lde/authada/library/network/model/RefreshAddress;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onShowCertificateAndAccessRights(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    .locals 2
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

    .line 37
    iget-object p3, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowCertificateAndAccessRights: CertificateDescription "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and Certificate Holder AuthTemplate (CHAT) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->chat:Lde/authada/eid/core/api/chat/CHAT;

    .line 39
    iget-object p3, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->onCertificateAndChatObtainedCallback:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: AuthenticationCallback.State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;->stateChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
