.class public final Lo/NestmmergeLoanableAssetReq;
.super Lo/NestmmergeTrialCalcForRepaymentReq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lo/NestmmergeTrialCalcForRepaymentReq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "preload-index-header-view"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 17
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    invoke-interface {v0}, Lo/getUtr;->a()I

    move-result v0

    return v0
.end method
