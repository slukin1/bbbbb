.class final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "c",
        "()[Lcom/binance/earn/track/EarnBaseAppFragment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Lcom/binance/earn/track/EarnBaseAppFragment;
    .locals 6

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Lcom/binance/earn/track/EarnBaseAppFragment;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-direct {v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;-><init>()V

    iget-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    .line 92
    const-string v4, "arg_eth_redemption_period"

    iget-object v5, v3, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "source"

    iget-object v3, v3, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    aput-object v2, v1, v5

    .line 93
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;-><init>()V

    aput-object v0, v1, v4

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;->c()[Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object v0

    return-object v0
.end method
