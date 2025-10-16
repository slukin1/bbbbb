.class public final Lo/EarnHomeProductCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0006*\u00020\u00080\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00150\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R.\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u00150\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/EarnHomeProductCreator;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Ljava/util/Locale;",
        "e",
        "Ljava/util/Locale;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketData;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/WCDelegateonSessionRequest1;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "d",
        "Lo/WCDelegateonSessionRequest1;",
        "a",
        "",
        "",
        "h",
        "i"
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
.field public a:Lo/WCDelegateonSessionRequest1;
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

.field public b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final d:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Locale;

.field public final h:Lo/WCDelegateonSessionRequest1;
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


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHomeProductCreator;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lo/EarnHomeProductCreator;->e:Ljava/util/Locale;

    .line 28
    new-instance v0, Lo/wwvwvvwwwvwwwv;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    .line 29
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 1109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 30
    iput-object v0, p0, Lo/EarnHomeProductCreator;->b:Lkotlinx/coroutines/flow/Flow;

    .line 75
    new-instance v1, Lo/EarnHomeProductCreator$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/EarnHomeProductCreator$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5121
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 5120
    invoke-static {v1, v2, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x1

    .line 6001
    invoke-static {v0, p1, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/EarnHomeProductCreator;->d:Lo/WCDelegateonSessionRequest1;

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance v1, Lo/EarnHomeProductCreator$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lo/EarnHomeProductCreator$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/EarnHomeProductCreator;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v3

    .line 7001
    invoke-static {v1, p1, v3, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lo/EarnHomeProductCreator;->h:Lo/WCDelegateonSessionRequest1;

    .line 85
    new-instance v1, Lo/EarnHomeProductCreator$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/EarnHomeProductCreator$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/EarnHomeProductCreator;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 45
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 8001
    invoke-static {v1, p1, v0, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/EarnHomeProductCreator;->a:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic b(Lo/EarnHomeProductCreator;)Ljava/util/Locale;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/EarnHomeProductCreator;->e:Ljava/util/Locale;

    return-object p0
.end method
