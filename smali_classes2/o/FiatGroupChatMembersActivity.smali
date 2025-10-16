.class public final Lo/FiatGroupChatMembersActivity;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/FiatGroupChatMembersActivity;",
        "Lo/AbstractComposeView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "Lo/WCDelegateonPairingDelete1;",
        "Landroid/content/Intent;",
        "e",
        "Lo/WCDelegateonPairingDelete1;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Ljava/util/Locale;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/FiatGroupChatMembersActivity;->e:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v1, v0, v2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lo/FiatGroupChatMembersActivity;->b:Lkotlinx/coroutines/flow/Flow;

    .line 24
    new-instance v0, Lo/FiatGroupChatMembersActivity$DropdropElements3;

    invoke-direct {v0, v1}, Lo/FiatGroupChatMembersActivity$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17
    iput-object v0, p0, Lo/FiatGroupChatMembersActivity;->c:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/FiatGroupChatMembersActivity;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20
    iput-object v0, p0, Lo/FiatGroupChatMembersActivity;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
