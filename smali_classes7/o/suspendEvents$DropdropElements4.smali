.class public final Lo/suspendEvents$DropdropElements4;
.super Lo/PingToolparallelRequest11requestJob11time1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/suspendEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PingToolparallelRequest11requestJob11time1<",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lo/suspendEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/suspendEvents$DropdropElements4;",
        "Lo/PingToolparallelRequest11requestJob11time1;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lo/suspendEvents;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    new-instance v1, Lo/setWalletAddress;

    invoke-direct {v1}, Lo/setWalletAddress;-><init>()V

    .line 65
    invoke-direct {p0, v0, v1}, Lo/PingToolparallelRequest11requestJob11time1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/suspendEvents$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext$Element;)Lo/suspendEvents;
    .locals 1

    .line 1067
    instance-of v0, p0, Lo/suspendEvents;

    if-eqz v0, :cond_0

    check-cast p0, Lo/suspendEvents;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
