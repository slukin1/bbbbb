.class public final Lo/f0066f0066fff0066;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u0015\u0010\u000f\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001e"
    }
    d2 = {
        "Lo/f0066f0066fff0066;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "n",
        "()V",
        "Lo/iii00690069ii$DropdropElements4;",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/fff006600660066ff;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lo/BlockCompleteMessageBlockCompleteMessageImpl;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field private a:Lkotlinx/coroutines/Job;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/fff006600660066ff;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 5

    .line 70
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 72
    new-instance p1, Lo/ff00660066fff0066;

    invoke-direct {p1}, Lo/ff00660066fff0066;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/f0066f0066fff0066;->d:Lkotlin/Lazy;

    .line 3072
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iii00690069ii$DropdropElements4;

    .line 80
    new-instance v0, Lo/iii00690069ii;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/iii00690069ii;-><init>(Lo/iii00690069ii$DropdropElements4;Lo/iii00690069ii$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance p1, Lo/fff006600660066ff;

    const-string v3, "id_card_widget"

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4, v0}, Lo/fff006600660066ff;-><init>(Ljava/lang/String;ILo/iii00690069ii;)V

    .line 78
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/f0066f0066fff0066;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 85
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/f0066f0066fff0066;->h:Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance p1, Lo/ff00660066f00660066f;

    invoke-direct {p1}, Lo/ff00660066f00660066f;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/f0066f0066fff0066;->b:Lkotlin/Lazy;

    .line 90
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$1;

    invoke-direct {v3, p0, v1}, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$1;-><init>(Lo/f0066f0066fff0066;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v0, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/f0066f0066fff0066;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 0

    .line 5087
    iget-object p0, p0, Lo/f0066f0066fff0066;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    return-object p0
.end method

.method public static final synthetic b(Lo/f0066f0066fff0066;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/f0066f0066fff0066;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic k()Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 1

    .line 2087
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;-><init>()V

    return-object v0
.end method

.method public static synthetic l()Lo/iii00690069ii$DropdropElements4;
    .locals 14

    .line 1074
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "com_account_icon_new"

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1073
    new-instance v0, Lo/iii00690069ii$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lo/iii00690069ii$DropdropElements4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final n()V
    .locals 4

    .line 115
    iget-object v0, p0, Lo/f0066f0066fff0066;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 116
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;-><init>(Lo/f0066f0066fff0066;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lo/f0066f0066fff0066;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 106
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string p2, "onReload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lo/f0066f0066fff0066;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fff006600660066ff;

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Lo/fff006600660066ff;->c(Lo/fff006600660066ff;Ljava/lang/String;ILo/iii00690069ii;I)Lo/fff006600660066ff;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lo/f0066f0066fff0066;->n()V

    :cond_0
    return-void
.end method

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

    .line 85
    iget-object v0, p0, Lo/f0066f0066fff0066;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 7099
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 8253
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7101
    :cond_0
    invoke-direct {p0}, Lo/f0066f0066fff0066;->n()V

    :goto_0
    return-void
.end method
