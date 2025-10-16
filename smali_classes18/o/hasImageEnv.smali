.class public final Lo/hasImageEnv;
.super Lo/FinanceThousandsSpiltEditText;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/FinanceThousandsSpiltEditText;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 15
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object p1, p0, Lo/hasImageEnv;->c:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/hasImageEnv;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/hasImageEnv;->c:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/hasImageEnv;->d:Z

    return v0
.end method
