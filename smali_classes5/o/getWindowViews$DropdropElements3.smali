.class public final Lo/getWindowViews$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWindowViews$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field private synthetic c:Landroidx/core/widget/NestedScrollView;

.field private synthetic d:Landroidx/core/widget/NestedScrollView$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/getWindowViews$DropdropElements3;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lo/getWindowViews$DropdropElements3;->d:Landroidx/core/widget/NestedScrollView$DropdropElements4;

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 443
    sget-object p1, Lo/getWindowViews$DropdropElements3$DropdropElements4;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 449
    iget-object p1, p0, Lo/getWindowViews$DropdropElements3;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lo/getWindowViews$DropdropElements3;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/getWindowViews$DropdropElements3;->d:Landroidx/core/widget/NestedScrollView$DropdropElements4;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    :cond_1
    return-void
.end method
