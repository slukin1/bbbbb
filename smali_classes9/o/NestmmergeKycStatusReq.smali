.class public final Lo/NestmmergeKycStatusReq;
.super Lo/NestmmergeTrialCalcForRepaymentReq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lo/NestmmergeTrialCalcForRepaymentReq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "lite-home-preload-view"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1020
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    invoke-interface {v0}, Lo/NestmsetTrialCalcForRepaymentResp;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
