.class public final synthetic Lo/canSwipeDismissView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SwipeDismissBehavior;

.field private synthetic b:Lo/addKeyline;

.field private synthetic d:Lo/getBadgeTextColor$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/SwipeDismissBehavior;Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canSwipeDismissView;->a:Lo/SwipeDismissBehavior;

    iput-object p2, p0, Lo/canSwipeDismissView;->b:Lo/addKeyline;

    iput-object p3, p0, Lo/canSwipeDismissView;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/canSwipeDismissView;->a:Lo/SwipeDismissBehavior;

    iget-object v1, p0, Lo/canSwipeDismissView;->b:Lo/addKeyline;

    iget-object v2, p0, Lo/canSwipeDismissView;->d:Lo/getBadgeTextColor$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/SwipeDismissBehavior;->b(Lo/SwipeDismissBehavior;Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
