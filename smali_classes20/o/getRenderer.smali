.class public final Lo/getRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRenderer$DropdropElements4_;,
        Lo/getRenderer$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017"
    }
    d2 = {
        "Lo/getRenderer;",
        "Lo/getOnTouchListener;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Lo/setValue;",
        "Lo/retainAllInRangeruntime;",
        "p1",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lo/setValue;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lo/getExtraRightOffset;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lo/setValue;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "DropdropElements4_",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field private static final DropdropElements4_:Lo/getRenderer$DropdropElements4_;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getExtraRightOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lo/setValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/getExtraRightOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRenderer$DropdropElements4_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRenderer$DropdropElements4_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRenderer;->DropdropElements4_:Lo/getRenderer$DropdropElements4_;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/setValue;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lo/searchAlphaCoin;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getRenderer;->b:Lkotlin/coroutines/CoroutineContext;

    .line 64
    iput-object p2, p0, Lo/getRenderer;->c:Lo/setValue;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getRenderer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-interface {p2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2221
    new-instance v2, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v2, p2, v0}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 112
    new-instance p2, Lo/getRenderer$DropdropElements3;

    invoke-direct {p2, v2, p0}, Lo/getRenderer$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getRenderer;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 80
    iput-object p2, p0, Lo/getRenderer;->a:Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lo/getRenderer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/getRenderer;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/getRenderer;->a:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic d(Lo/getRenderer;Lo/retainAllInRangeruntime;)Lo/getExtraRightOffset;
    .locals 1

    .line 4103
    new-instance p0, Lo/getExtraRightOffset;

    sget-object v0, Lo/getRenderer$DropdropElements2;->INSTANCE:Lo/getRenderer$DropdropElements2;

    invoke-static {}, Lo/getRenderer$DropdropElements2;->c()Lo/retainAllInRangeruntime$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getExtraRightOffset;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d(Lo/getRenderer;)Lo/setValue;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/getRenderer;->c:Lo/setValue;

    return-object p0
.end method

.method public static final synthetic e(Lo/getRenderer;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/getRenderer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getRenderer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtraRightOffset;

    if-eqz v0, :cond_0

    .line 5040
    iget-object v0, v0, Lo/getExtraRightOffset;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/getRenderer;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lo/getRenderer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
