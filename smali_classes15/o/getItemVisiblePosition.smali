.class public final Lo/getItemVisiblePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/getItemVisiblePosition;",
        "",
        "<init>",
        "()V",
        "Lo/maybeAnimateActiveIndicatorToProgress;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "d",
        "(Lo/maybeAnimateActiveIndicatorToProgress;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/getSuggestedIconWidth;",
        "b",
        "(Lo/getSuggestedIconWidth;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/refreshChecked;",
        "c",
        "(Lo/refreshChecked;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/hasBadge;",
        "Lo/hasBadge;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getItemVisiblePosition;

.field private static final c:Lo/hasBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getItemVisiblePosition;

    invoke-direct {v0}, Lo/getItemVisiblePosition;-><init>()V

    sput-object v0, Lo/getItemVisiblePosition;->INSTANCE:Lo/getItemVisiblePosition;

    .line 17
    sget-object v0, Lo/hasBadge;->c:Lo/hasBadge;

    sput-object v0, Lo/getItemVisiblePosition;->c:Lo/hasBadge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/getSuggestedIconWidth;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuggestedIconWidth;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/janus/android/push/http/PushHttpAPI$uploadDeviceRelateUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/janus/android/push/http/PushHttpAPI$uploadDeviceRelateUpdate$1;-><init>(Lo/getSuggestedIconWidth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static c(Lo/refreshChecked;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/refreshChecked;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;-><init>(Lo/refreshChecked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static d(Lo/maybeAnimateActiveIndicatorToProgress;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/maybeAnimateActiveIndicatorToProgress;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/janus/android/push/http/PushHttpAPI$uploadDeviceInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/janus/android/push/http/PushHttpAPI$uploadDeviceInfo$1;-><init>(Lo/maybeAnimateActiveIndicatorToProgress;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic d()Lo/hasBadge;
    .locals 1

    .line 11
    sget-object v0, Lo/getItemVisiblePosition;->c:Lo/hasBadge;

    return-object v0
.end method
