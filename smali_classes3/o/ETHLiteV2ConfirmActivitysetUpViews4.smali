.class public final Lo/ETHLiteV2ConfirmActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->s()Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews4;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 51
    const-string v0, "FORCE_LIQUIDATION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BANKRUPTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews4;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
