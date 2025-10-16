.class public final Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->makeCondAddOp(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "de/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "affected",
        "",
        "prepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $condition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

    .line 172
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public final prepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 173
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
