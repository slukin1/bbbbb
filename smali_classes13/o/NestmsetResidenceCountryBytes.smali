.class public Lo/NestmsetResidenceCountryBytes;
.super Lo/findEnumType;
.source "SourceFile"


# instance fields
.field private final h:Lo/getUnderlyingTypeSub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/findEnumType;-><init>()V

    .line 16
    new-instance v0, Lo/NestmclearIp;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v1}, Lo/NestmclearIp;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/getUnderlyingTypeSub;

    iput-object v0, p0, Lo/NestmsetResidenceCountryBytes;->h:Lo/getUnderlyingTypeSub;

    return-void
.end method


# virtual methods
.method public o()Lo/getUnderlyingTypeSub;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/NestmsetResidenceCountryBytes;->h:Lo/getUnderlyingTypeSub;

    return-object v0
.end method
