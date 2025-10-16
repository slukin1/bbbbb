.class public final Lo/getHeaderBalanceComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHeaderBalanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getHeaderBalanceComponent$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lorg/json/JSONObject;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Triple;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "",
        "d",
        "Z"
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
.field public static final INSTANCE:Lo/getHeaderBalanceComponent$DemoFundsParentComponent;

.field private static final c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->INSTANCE:Lo/getHeaderBalanceComponent$DemoFundsParentComponent;

    .line 3427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 65
    sput-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->c:Lkotlinx/coroutines/channels/Channel;

    .line 4027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 70
    new-instance v1, Lcom/nezha/android/dynamic/layout/init/BinanceWidgetReport$JanusReportQueue$1;

    invoke-direct {v1, v2}, Lcom/nezha/android/dynamic/layout/init/BinanceWidgetReport$JanusReportQueue$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 64
    sput-boolean p0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public static final synthetic d()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 64
    sget-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->c:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 82
    sget-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/nezha/android/dynamic/layout/init/BinanceWidgetReport$JanusReportQueue$reportEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nezha/android/dynamic/layout/init/BinanceWidgetReport$JanusReportQueue$reportEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 64
    sget-boolean v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->d:Z

    return v0
.end method
