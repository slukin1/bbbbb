.class public final synthetic Lo/MoreServicesViewModelupdateUserAppFeatures11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

.field private synthetic e:Lo/FeedUIComponentinitView11;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Lo/FeedUIComponentinitView11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicesViewModelupdateUserAppFeatures11;->b:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    iput-object p2, p0, Lo/MoreServicesViewModelupdateUserAppFeatures11;->e:Lo/FeedUIComponentinitView11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MoreServicesViewModelupdateUserAppFeatures11;->b:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    iget-object v1, p0, Lo/MoreServicesViewModelupdateUserAppFeatures11;->e:Lo/FeedUIComponentinitView11;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->e(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Lo/FeedUIComponentinitView11;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
