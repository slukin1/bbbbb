.class public final synthetic Lo/getToSecondFloor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToSecondFloor;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getToSecondFloor;->d:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getToSecondFloor;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getToSecondFloor;->d:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
