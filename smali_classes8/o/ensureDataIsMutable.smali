.class public final Lo/ensureDataIsMutable;
.super Lo/NestmaddLevelDetail;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

.field private final e:Lo/getGridInitialValueBytes;


# direct methods
.method public constructor <init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/NestmaddLevelDetail;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p1, p0, Lo/ensureDataIsMutable;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 22
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    iput-object p1, p0, Lo/ensureDataIsMutable;->e:Lo/getGridInitialValueBytes;

    .line 24
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object p1

    check-cast p1, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    iput-object p1, p0, Lo/ensureDataIsMutable;->d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-void
.end method


# virtual methods
.method public final b()Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ensureDataIsMutable;->d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-object v0
.end method

.method public final d()Lo/getGridInitialValueBytes;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ensureDataIsMutable;->e:Lo/getGridInitialValueBytes;

    return-object v0
.end method

.method public final e()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ensureDataIsMutable;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
