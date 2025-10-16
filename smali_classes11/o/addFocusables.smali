.class public final Lo/addFocusables;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0006\u001a\u0004\u0018\u00010\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/addFocusables;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/clearOnChildAttachStateChangeListeners;",
        "b",
        "Lo/WCDelegateonPairingDelete1;",
        "c",
        "Lo/updateAnchorFromChildren;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/clearOnChildAttachStateChangeListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x1

    .line 34
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/addFocusables;->b:Lo/WCDelegateonPairingDelete1;

    .line 35
    new-instance v0, Lo/addOnScrollListener;

    invoke-direct {v0}, Lo/addOnScrollListener;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/addFocusables;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/addFocusables;)Lo/updateAnchorFromChildren;
    .locals 0

    .line 2035
    iget-object p0, p0, Lo/addFocusables;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateAnchorFromChildren;

    return-object p0
.end method

.method public static synthetic e()Lo/updateAnchorFromChildren;
    .locals 1

    .line 1035
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    return-object v0
.end method
