.class public final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJsonRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getJsonRpcResponse;",
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
.field public static final c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/getJsonRpcResponse;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getJsonRpcResponse;Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJsonRpcResponse;",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p1, p2, p3}, Lo/getJsonRpcResponse;->c(Lo/getJsonRpcResponse;Lo/setPairingTopic;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lo/getJsonRpcResponse;

    check-cast p2, Lo/setPairingTopic;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->d(Lo/getJsonRpcResponse;Lo/setPairingTopic;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
