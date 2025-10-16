.class public final Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;
.super Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.source "SourceFile"


# static fields
.field public static final b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    sput-object v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 76
    sput-object v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->e:Ljava/lang/String;

    .line 88
    new-instance v0, Lo/BaseGridInvestmentAmountComponentvalidateInitialMargin1;

    invoke-direct {v0}, Lo/BaseGridInvestmentAmountComponentvalidateInitialMargin1;-><init>()V

    sput-object v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->c:Z

    .line 34
    iput-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->c:Z

    .line 44
    iput-boolean p1, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p1, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;

    .line 68
    iget-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->a:Z

    iget-boolean v2, p1, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->c:Z

    iget-boolean p1, p1, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 59
    iget-boolean v0, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->c:Z

    iget-boolean v1, p0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
