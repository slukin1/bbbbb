.class public final synthetic Lo/setStartAlphaSwipeDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/SwipeDismissBehavior;

.field private synthetic d:Lo/getBadgeTextColor$DemoFundsParentComponent;

.field private synthetic e:Lo/addKeyline;


# direct methods
.method public synthetic constructor <init>(Lo/getBadgeTextColor$DemoFundsParentComponent;Lo/SwipeDismissBehavior;Lo/addKeyline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartAlphaSwipeDistance;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setStartAlphaSwipeDistance;->c:Lo/SwipeDismissBehavior;

    iput-object p3, p0, Lo/setStartAlphaSwipeDistance;->e:Lo/addKeyline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setStartAlphaSwipeDistance;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setStartAlphaSwipeDistance;->c:Lo/SwipeDismissBehavior;

    iget-object v2, p0, Lo/setStartAlphaSwipeDistance;->e:Lo/addKeyline;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SwipeDismissBehavior;->a(Lo/getBadgeTextColor$DemoFundsParentComponent;Lo/SwipeDismissBehavior;Lo/addKeyline;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
