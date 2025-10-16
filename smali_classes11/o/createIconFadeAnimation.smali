.class public final synthetic Lo/createIconFadeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

.field private synthetic d:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createIconFadeAnimation;->d:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    iput-object p2, p0, Lo/createIconFadeAnimation;->c:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createIconFadeAnimation;->d:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    iget-object v1, p0, Lo/createIconFadeAnimation;->c:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    check-cast p1, Lo/IV;

    invoke-static {v0, v1, p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->d(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Lo/IV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
