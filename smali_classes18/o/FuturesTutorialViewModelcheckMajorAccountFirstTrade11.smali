.class public final synthetic Lo/FuturesTutorialViewModelcheckMajorAccountFirstTrade11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setDatePeriod;


# direct methods
.method public synthetic constructor <init>(Lo/setDatePeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTutorialViewModelcheckMajorAccountFirstTrade11;->c:Lo/setDatePeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTutorialViewModelcheckMajorAccountFirstTrade11;->c:Lo/setDatePeriod;

    check-cast p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    invoke-static {v0, p1}, Lo/setDatePeriod;->b(Lo/setDatePeriod;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
