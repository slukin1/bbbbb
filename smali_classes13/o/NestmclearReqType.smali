.class public final Lo/NestmclearReqType;
.super Lo/NestmaddLevelDetail;
.source "SourceFile"


# instance fields
.field private final c:Lo/getGridInitialValueBytes;

.field private final d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/NestmaddLevelDetail;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p1, p0, Lo/NestmclearReqType;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 21
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearReqType;->c:Lo/getGridInitialValueBytes;

    .line 23
    sget-object p1, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearReqType;->d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-void
.end method


# virtual methods
.method protected final b()Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/NestmclearReqType;->d:Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-object v0
.end method

.method protected final d()Lo/getGridInitialValueBytes;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestmclearReqType;->c:Lo/getGridInitialValueBytes;

    return-object v0
.end method

.method protected final e()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NestmclearReqType;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
