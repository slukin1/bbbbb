.class public final Lo/v00760076007600760076v;
.super Lo/getDigitalWallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWallet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/v00760076007600760076v;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lo/v00760076vvv0076;",
        "Lkotlin/Lazy;",
        "e"
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 26
    new-instance v0, Lo/v007600760076vv0076;

    invoke-interface {p1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/v007600760076vv0076;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/v00760076007600760076v;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lo/v00760076007600760076v;->c:Lkotlinx/coroutines/flow/Flow;

    .line 31
    new-instance v0, Lo/v0076vv00760076v;

    invoke-direct {v0, p0}, Lo/v0076vv00760076v;-><init>(Lo/v00760076007600760076v;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/v00760076007600760076v;->b:Lkotlin/Lazy;

    .line 2031
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/v00760076vvv0076;

    .line 44
    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;-><init>(Lo/v00760076007600760076v;Lo/KitLongClickImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, v1}, Lo/getFingerprintContext;->b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lo/v00760076007600760076v;)Lo/v00760076vvv0076;
    .locals 3

    .line 1031
    check-cast p0, Lo/AbstractComposeView;

    const-class v0, Lo/v00760076vvv0076;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/getFingerprintContext;->c(Lo/AbstractComposeView;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object p0

    .line 1032
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/v00760076vvv0076;

    return-object p0
.end method

.method public static final synthetic e(Lo/v00760076007600760076v;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/v00760076007600760076v;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/v00760076007600760076v;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 2

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 5035
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 5036
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->CACHE:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 6031
    iget-object p1, p0, Lo/v00760076007600760076v;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/v00760076vvv0076;

    .line 5037
    check-cast p1, Lo/getFailMessage;

    invoke-static {p1, v1, v0, v1}, Lo/getFailMessage;->c$default(Lo/getFailMessage;Lo/getFeeRateString;ILjava/lang/Object;)V

    return-void

    .line 7031
    :cond_0
    iget-object p1, p0, Lo/v00760076007600760076v;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/v00760076vvv0076;

    .line 5039
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v0, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    return-void
.end method
