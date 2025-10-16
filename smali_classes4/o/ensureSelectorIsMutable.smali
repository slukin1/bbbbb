.class public final Lo/ensureSelectorIsMutable;
.super Lo/NestmsetPriorChoiceFromCode;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/NestmsetPriorChoiceFromCode;-><init>()V

    .line 14
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ensureSelectorIsMutable;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q()Lo/getSellSelectorsCount;
    .locals 1

    .line 17
    invoke-static {}, Lo/setSellSelectors;->h()Lo/getSellSelectorsCount;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ensureSelectorIsMutable;->h:Ljava/lang/String;

    return-object v0
.end method
