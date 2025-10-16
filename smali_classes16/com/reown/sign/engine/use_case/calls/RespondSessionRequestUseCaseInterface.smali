.class public interface abstract Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JB\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;",
        "",
        "",
        "p0",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "respondSessionRequest",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEvents()Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract respondSessionRequest(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
