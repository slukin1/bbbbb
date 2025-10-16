.class public final Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic d:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V
    .locals 0

    iput-object p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;->d:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    iget-object p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 54
    iget-object p2, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;->d:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    .line 1023
    invoke-virtual {p2, p1}, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->b(I)V

    :cond_0
    return-void
.end method
