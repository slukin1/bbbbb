.class public final Lo/RwusdRewardsFragmentmAdapter1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/RwusdRedemptionFragmentmAdapter1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field public final g:I

.field private final h:I

.field public final i:I

.field private final j:I

.field private final k:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 25
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->f:I

    const/high16 v0, 0x43d40000    # 424.0f

    .line 26
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->h:I

    const/high16 v0, 0x43970000    # 302.0f

    .line 27
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    iput v1, p0, Lo/RwusdRewardsFragmentmAdapter1;->g:I

    .line 28
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->j:I

    const/high16 v0, 0x42500000    # 52.0f

    .line 30
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->n:I

    const/high16 v0, 0x42d80000    # 108.0f

    .line 31
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->o:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 32
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    iput v1, p0, Lo/RwusdRewardsFragmentmAdapter1;->i:I

    .line 33
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->k:I

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1040
    new-instance v0, Lo/RwusdRedemptionFragmentmAdapter1;

    invoke-virtual {p0}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    invoke-virtual {p0}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/RwusdRedemptionFragmentmAdapter1;-><init>(FF)V

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 2040
    new-instance v0, Lo/RwusdRedemptionFragmentmAdapter1;

    invoke-virtual {p0}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    invoke-virtual {p0}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/RwusdRedemptionFragmentmAdapter1;-><init>(FF)V

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 3

    .line 45
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aM(Lo/getSearchInputEditView;)F

    move-result v0

    float-to-int v0, v0

    .line 46
    iget v1, p0, Lo/RwusdRewardsFragmentmAdapter1;->f:I

    iget v2, p0, Lo/RwusdRewardsFragmentmAdapter1;->h:I

    if-gt v0, v2, :cond_0

    if-le v1, v0, :cond_1

    .line 49
    :cond_0
    iget v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->j:I

    :cond_1
    int-to-float v0, v0

    return v0
.end method

.method public final p()F
    .locals 3

    .line 74
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aS(Lo/getSearchInputEditView;)F

    move-result v0

    float-to-int v0, v0

    .line 75
    iget v1, p0, Lo/RwusdRewardsFragmentmAdapter1;->n:I

    iget v2, p0, Lo/RwusdRewardsFragmentmAdapter1;->o:I

    if-gt v0, v2, :cond_0

    if-le v1, v0, :cond_1

    .line 78
    :cond_0
    iget v0, p0, Lo/RwusdRewardsFragmentmAdapter1;->k:I

    :cond_1
    int-to-float v0, v0

    return v0
.end method
