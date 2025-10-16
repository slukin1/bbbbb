.class public final Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteSession(Lcom/reown/foundation/common/model/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $topic:Lcom/reown/foundation/common/model/Topic;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 175
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;->invoke(Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
