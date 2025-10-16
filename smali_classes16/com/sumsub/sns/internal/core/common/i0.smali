.class public final Lcom/sumsub/sns/internal/core/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "p2",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "I",
        "FINALIZATION_CODE",
        "",
        "c",
        "J",
        "RECONNECT_TIMEOUT"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "webSocketFlow"

.field public static final b:I = 0x3e8

.field public static final c:J = 0x2710L


# direct methods
.method public static final a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/sumsub/sns/internal/core/common/i0$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/sumsub/sns/internal/core/common/i0$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
