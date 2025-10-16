.class public final synthetic Lo/setFailedFaceQualityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFailedFaceQualityInfo;->a:Z

    iput-object p2, p0, Lo/setFailedFaceQualityInfo;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setFailedFaceQualityInfo;->a:Z

    iget-object v1, p0, Lo/setFailedFaceQualityInfo;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(ZLcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
