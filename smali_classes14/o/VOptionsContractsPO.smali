.class public final Lo/VOptionsContractsPO;
.super Lo/getOptionAssets;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lo/getOptionAssets;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/VOptionsContractsPO;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/VOptionsContractsPO;->d:Ljava/lang/String;

    const p1, 0x7f0e11d9

    .line 17
    iput p1, p0, Lo/VOptionsContractsPO;->e:I

    .line 18
    new-instance p1, Lo/setNakedSell;

    invoke-direct {p1, p0}, Lo/setNakedSell;-><init>(Lo/VOptionsContractsPO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsContractsPO;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/VOptionsContractsPO;)Lo/VOptionsExchangeInfoPO;
    .locals 4

    .line 1019
    check-cast p0, Lo/j;

    .line 1028
    new-instance v0, Lo/VOptionsContractsPO$DropdropElements2;

    invoke-direct {v0, p0}, Lo/VOptionsContractsPO$DropdropElements2;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1031
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/VOptionsContractsPO$DropdropElements4;

    invoke-direct {v2, v0}, Lo/VOptionsContractsPO$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1032
    const-class v2, Lo/VOptionsExchangeInfoPO;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/VOptionsContractsPO$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/VOptionsContractsPO$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/VOptionsContractsPO$DropdropElements3;

    invoke-direct {v0, p0, v1}, Lo/VOptionsContractsPO$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1019
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VOptionsExchangeInfoPO;

    return-object p0
.end method


# virtual methods
.method public final synthetic E()Lo/setActiveUnderlyings;
    .locals 1

    .line 2018
    iget-object v0, p0, Lo/VOptionsContractsPO;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VOptionsExchangeInfoPO;

    .line 15
    check-cast v0, Lo/setActiveUnderlyings;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lo/VOptionsContractsPO;->e:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    iget-object v0, p0, Lo/VOptionsContractsPO;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/VOptionsContractsPO;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/GetBuyAndSellSelectorRespProto;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
