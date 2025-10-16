.class public final Lo/parseAsISO8601;
.super Lo/clearAnnouncement;
.source "SourceFile"


# instance fields
.field private a:Lo/bytesToNode;

.field private b:I

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lo/clearAnnouncement;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e1218

    .line 22
    iput v0, p0, Lo/parseAsISO8601;->b:I

    .line 27
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 44
    new-instance v1, Lo/parseAsISO8601$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/parseAsISO8601$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/parseAsISO8601$DropdropElements1;

    invoke-direct {v3, v1}, Lo/parseAsISO8601$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 50
    const-class v3, Lo/getAllPairs;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/parseAsISO8601$DropdropElements2;

    invoke-direct {v4, v1}, Lo/parseAsISO8601$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/parseAsISO8601$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lo/parseAsISO8601$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/parseAsISO8601;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/parseAsISO8601;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2027
    iget-object p0, p0, Lo/parseAsISO8601;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAllPairs;

    .line 3014
    iget-object p0, p0, Lo/getAllPairs;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1037
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1, p2}, Lo/clearAnnouncement;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b3373

    .line 61
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/bytesToNode;->bind(Landroid/view/View;)Lo/bytesToNode;

    move-result-object v0

    .line 62
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 63
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    check-cast v0, Lo/bytesToNode;

    .line 31
    iput-object v0, p0, Lo/parseAsISO8601;->a:Lo/bytesToNode;

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 4026
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4054
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 5057
    iget-object v0, v0, Lo/overrideParentContext;->a:Lo/MeasurePassDelegateremeasure12;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/parseAsRFC1123;

    invoke-direct {v1, p0}, Lo/parseAsRFC1123;-><init>(Lo/parseAsISO8601;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lo/parseAsISO8601;->b:I

    return v0
.end method
