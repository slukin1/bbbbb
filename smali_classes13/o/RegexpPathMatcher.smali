.class public final synthetic Lo/RegexpPathMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegexpPathMatcher;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lo/RegexpPathMatcher;->d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RegexpPathMatcher;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lo/RegexpPathMatcher;->d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c(Ljava/lang/Integer;Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
