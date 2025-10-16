.class public final Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliverySwapComponentfetchAndObserveData23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final d:Lo/setFullLinkUrl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d4

    .line 77
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setFullLinkUrl;->bind(Landroid/view/View;)Lo/setFullLinkUrl;

    move-result-object p1

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;->d:Lo/setFullLinkUrl;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Lo/DeliverySwapComponentfetchAndObserveData23$DemoFundsParentComponent;Ljava/lang/String;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTrailingCodeMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 1095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p5

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 1096
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object p5

    :cond_4
    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p5

    :goto_2
    const/4 p0, 0x6

    .line 1097
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object v0, p0, p5

    const/4 p5, 0x1

    aput-object p1, p0, p5

    const/4 p1, 0x2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object v2, p0, p1

    const/4 p1, 0x4

    aput-object v1, p0, p1

    const/4 p1, 0x5

    aput-object p2, p0, p1

    const p1, 0x7f15592d

    .line 1091
    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1098
    invoke-virtual {p3}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p0}, Lo/EventsHistoryTimeSelectDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
