.class public final Lo/SolRedemptionFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0006*\u00020\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R(\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R.\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/SolRedemptionFragmentmAdapter21;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "T",
        "Lo/WCDelegateonSessionRequest1;",
        "b",
        "(Lo/WCDelegateonSessionRequest1;)Ljava/lang/Object;",
        "Ljava/util/Locale;",
        "c",
        "Ljava/util/Locale;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WCDelegateonSessionRequest1;",
        "",
        "",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Locale;

.field public d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lo/SolRedemptionFragmentmAdapter21;->c:Ljava/util/Locale;

    .line 27
    new-instance v0, Lo/wwvwvvwwwvwwwv;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    .line 28
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 1109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 29
    iput-object v0, p0, Lo/SolRedemptionFragmentmAdapter21;->d:Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance v1, Lo/SolRedemptionFragmentmAdapter21$DropdropElements4;

    invoke-direct {v1, v0}, Lo/SolRedemptionFragmentmAdapter21$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5121
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 5120
    invoke-static {v1, v2, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 34
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x1

    .line 6001
    invoke-static {v0, p1, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/SolRedemptionFragmentmAdapter21;->b:Lo/WCDelegateonSessionRequest1;

    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 78
    new-instance v1, Lo/SolRedemptionFragmentmAdapter21$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lo/SolRedemptionFragmentmAdapter21$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SolRedemptionFragmentmAdapter21;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v3

    .line 7001
    invoke-static {v1, p1, v3, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lo/SolRedemptionFragmentmAdapter21;->a:Lo/WCDelegateonSessionRequest1;

    .line 83
    new-instance v1, Lo/SolRedemptionFragmentmAdapter21$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/SolRedemptionFragmentmAdapter21$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SolRedemptionFragmentmAdapter21;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 8001
    invoke-static {v1, p1, v0, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lo/SolRedemptionFragmentmAdapter21;->e:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static b(Lo/WCDelegateonSessionRequest1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCDelegateonSessionRequest1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/SolRedemptionFragmentmAdapter21;)Ljava/util/Locale;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/SolRedemptionFragmentmAdapter21;->c:Ljava/util/Locale;

    return-object p0
.end method
