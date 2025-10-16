.class public Lo/clearCompanyName;
.super Lo/NestmsetResidenceCountryBytes;
.source "SourceFile"


# instance fields
.field private final h:Lo/getUnderlyingTypeSub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/NestmsetResidenceCountryBytes;-><init>()V

    .line 15
    new-instance v0, Lo/NestmclearIp;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, v1}, Lo/NestmclearIp;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/getUnderlyingTypeSub;

    iput-object v0, p0, Lo/clearCompanyName;->h:Lo/getUnderlyingTypeSub;

    return-void
.end method


# virtual methods
.method public final o()Lo/getUnderlyingTypeSub;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/clearCompanyName;->h:Lo/getUnderlyingTypeSub;

    return-object v0
.end method
