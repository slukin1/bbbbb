.class public final synthetic Lo/SpotFeeDiscountRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getStopLossStringdefault;

.field private synthetic d:Lo/notifyFund;


# direct methods
.method public synthetic constructor <init>(Lo/notifyFund;Lo/getStopLossStringdefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh22;->d:Lo/notifyFund;

    iput-object p2, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh22;->c:Lo/getStopLossStringdefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh22;->d:Lo/notifyFund;

    iget-object v1, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh22;->c:Lo/getStopLossStringdefault;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/notifyFund;->c(Lo/notifyFund;Lo/getStopLossStringdefault;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
