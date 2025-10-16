.class public final Lo/ArbitrageBotSide;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ArbitrageBotSide$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11<",
        "Lo/ArbitrageBotPositionSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001c"
    }
    d2 = {
        "Lo/ArbitrageBotSide;",
        "Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;",
        "Lo/ArbitrageBotPositionSide;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/os/Looper;",
        "p1",
        "Lo/TradingBotsCmOrderHistoryDetailFragment;",
        "p2",
        "Lo/StrategyFundsAssetUmFragmentobserveUmDca1;",
        "p3",
        "Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V",
        "",
        "d",
        "()Ljava/lang/String;",
        "b",
        "",
        "Lcom/google/android/gms/common/Feature;",
        "a",
        "()[Lcom/google/android/gms/common/Feature;",
        "",
        "e",
        "()I",
        "",
        "cI_",
        "()Z",
        "g",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/ArbitrageBotSide$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ArbitrageBotSide$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ArbitrageBotSide$DropdropElements2;-><init>(B)V

    sput-object v0, Lo/ArbitrageBotSide;->DropdropElements2:Lo/ArbitrageBotSide$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0x17d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1002
    invoke-static {p1}, Lo/ArbitrageBotPositionSide$DropdropElements3;->c(Landroid/os/IBinder;)Lo/ArbitrageBotPositionSide;

    move-result-object p1

    .line 1
    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/setTrailingStopLowerLimit;->k:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    return-object v0
.end method

.method public final cI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
