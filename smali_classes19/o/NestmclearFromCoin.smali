.class public final Lo/NestmclearFromCoin;
.super Lo/NestmclearToTokenAmount;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0015\u0010\u000f\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00168BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e"
    }
    d2 = {
        "Lo/NestmclearFromCoin;",
        "Lo/NestmclearToTokenAmount;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "Lo/NestmsetCertificateSubStatusBytes;",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "E",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "d",
        "Lo/MarginTradeFragmentprewarm2;",
        "",
        "b"
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
.field public final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lo/NestmclearToTokenAmount;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 55
    const-class v1, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmclearFromCoin$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NestmclearFromCoin$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/NestmclearFromCoin$DropdropElements1;

    invoke-direct {v3, v0}, Lo/NestmclearFromCoin$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/NestmclearFromCoin;->c:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/ensureWalletBalanceIsMutable;

    move-object v1, p0

    check-cast v1, Lo/b;

    invoke-direct {v0, v1}, Lo/ensureWalletBalanceIsMutable;-><init>(Lo/b;)V

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "CmPmTradeSymbol"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/NestmclearFromCoin;->e:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    .line 35
    new-instance v0, Lo/NestmsetFromCoinBytes;

    invoke-direct {v0, p0}, Lo/NestmsetFromCoinBytes;-><init>(Lo/NestmclearFromCoin;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmclearFromCoin;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/NestmclearFromCoin;)Lo/MarginTradeFragmentprewarm2;
    .locals 2

    .line 1061
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 1037
    new-instance v1, Lo/NestmclearToCoin;

    invoke-direct {v1, p0}, Lo/NestmclearToCoin;-><init>(Lo/NestmclearFromCoin;)V

    .line 2101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 1040
    sget-object p0, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 3023
    iput-object p0, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmclearFromCoin;ZZ)Lkotlin/Unit;
    .locals 0

    .line 4038
    invoke-virtual {p0}, Lo/doErrorPrint;->V()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 4039
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/NestmclearFromCoin;->e:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lo/NestmclearToTokenAmount;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lo/NestmclearFromCoin;->M()Lo/LoanableAssetResp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LoanableAssetResp;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic az_()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 6022
    iget-object v0, p0, Lo/NestmclearFromCoin;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    .line 21
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
