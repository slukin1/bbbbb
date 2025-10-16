.class public final Lo/setFillAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRedirectType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFillAlpha$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRedirectType<",
        "Lo/setScrapContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setFillAlpha;",
        "Lo/setRedirectType;",
        "Lo/setScrapContainer;",
        "<init>",
        "()V",
        "Lo/getFeeRateString;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Companion"
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
.field public static final Companion:Lo/setFillAlpha$Companion;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setFillAlpha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFillAlpha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFillAlpha;->Companion:Lo/setFillAlpha$Companion;

    .line 23
    const-string v0, "BIGDATA_TRADING_INSIGHT_SIGNAL_FANOUT"

    sput-object v0, Lo/setFillAlpha;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/setFillAlpha;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setScrapContainer;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
