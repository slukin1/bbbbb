.class public final Lde/authada/library/api/core/NewPinCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/NewPinCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/library/api/core/NewPinCallbackImpl;",
        "Lde/authada/eid/core/api/callbacks/NewPinCallback;",
        "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
        "p0",
        "<init>",
        "(Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V",
        "Lde/authada/eid/core/support/Consumer;",
        "",
        "onNewPinRequired",
        "(Lde/authada/eid/core/support/Consumer;)V",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "newPinObject",
        "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;"
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
.field private final logger:Lorg/slf4j/Logger;

.field private final newPinObject:Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;


# direct methods
.method public constructor <init>(Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/core/NewPinCallbackImpl;->newPinObject:Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    .line 11
    sget-object p1, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/NewPinCallbackImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final onNewPinRequired(Lde/authada/eid/core/support/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lde/authada/library/api/core/NewPinCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "onNewPinRequired, will proceed with new pin"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lde/authada/library/api/core/NewPinCallbackImpl;->newPinObject:Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
