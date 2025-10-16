.class public final Lo/onDisconnected;
.super Lo/import;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDisconnected$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/import<",
        "Ljava/util/List<",
        "+",
        "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/onDisconnected;",
        "Lo/import;",
        "",
        "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
        "Lo/clearChunk;",
        "p0",
        "<init>",
        "(Lo/clearChunk;)V",
        "b",
        "Lo/clearChunk;",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/onDisconnected$DropdropElements4;


# instance fields
.field private final b:Lo/clearChunk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onDisconnected$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onDisconnected$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onDisconnected;->DropdropElements4:Lo/onDisconnected$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/clearChunk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/import;-><init>()V

    .line 14
    iput-object p1, p0, Lo/onDisconnected;->b:Lo/clearChunk;

    return-void
.end method

.method public static final synthetic b(Lo/onDisconnected;)Lo/clearChunk;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/onDisconnected;->b:Lo/clearChunk;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p1, Ljava/util/List;

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nezha/android/push/handler/PushMessageSDKUpdateHandler$handle$2;-><init>(Ljava/util/List;Lo/onDisconnected;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
