.class public final synthetic Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChainKt;->a()Lo/setApprovedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ChainKt<",
        "*>;",
        "Lo/setPairingTopic<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->a:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/ChainKt;

    const-string v3, "onSendRegFunction"

    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ChainKt;Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChainKt<",
            "*>;",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-static {p1, p2, p3}, Lo/ChainKt;->e(Lo/ChainKt;Lo/setPairingTopic;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lo/ChainKt;

    check-cast p2, Lo/setPairingTopic;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->b(Lo/ChainKt;Lo/setPairingTopic;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
