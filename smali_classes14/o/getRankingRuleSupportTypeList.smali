.class public final Lo/getRankingRuleSupportTypeList;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRankingRuleSupportTypeList$DropdropElements1;,
        Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;,
        Lo/getRankingRuleSupportTypeList$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/getRankingRuleSupportTypeList;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "",
        "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        "d",
        "Ljava/util/List;",
        "b",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "a",
        "",
        "Ljava/lang/String;",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getRankingRuleSupportTypeList$DropdropElements1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRankingRuleSupportTypeList$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRankingRuleSupportTypeList$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRankingRuleSupportTypeList;->DropdropElements1:Lo/getRankingRuleSupportTypeList$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getRankingRuleSupportTypeList;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getRankingRuleSupportTypeList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 48
    instance-of v0, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 49
    check-cast p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;

    iget-object p2, p0, Lo/getRankingRuleSupportTypeList;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lo/getRankingRuleSupportTypeList;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    iget-object v2, p0, Lo/getRankingRuleSupportTypeList;->a:Ljava/lang/String;

    .line 1075
    iget-object v3, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v3, v3, Lo/UserCancel;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f155173

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1081
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v1}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1079
    :cond_5
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1075
    :goto_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    .line 1083
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v5, v1}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-eqz v0, :cond_8

    .line 1084
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v5, v1}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v0, :cond_a

    .line 1085
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 1086
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 1087
    :goto_5
    iget-object v6, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v6, v6, Lo/UserCancel;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1088
    iget-object v6, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v6, v6, Lo/UserCancel;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1089
    iget-object v4, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v4, v4, Lo/UserCancel;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1090
    iget-object v4, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v4, v4, Lo/UserCancel;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1091
    iget-object v0, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object v0, v0, Lo/UserCancel;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ""

    if-nez v2, :cond_c

    move-object v6, v4

    goto :goto_6

    :cond_c
    move-object v6, v2

    :goto_6
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object v6, v8, v1

    const p2, 0x7f152918

    invoke-static {p2, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object p1, p1, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    iget-object p1, p1, Lo/UserCancel;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50
    :cond_e
    instance-of v0, p1, Lo/getRankingRuleSupportTypeList$DropdropElements3;

    if-eqz v0, :cond_13

    .line 51
    check-cast p1, Lo/getRankingRuleSupportTypeList$DropdropElements3;

    iget-object v0, p0, Lo/getRankingRuleSupportTypeList;->d:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;

    .line 2102
    iget-object p1, p1, Lo/getRankingRuleSupportTypeList$DropdropElements3;->e:Lo/CancelOrderStatus;

    .line 2103
    iget-object v0, p1, Lo/CancelOrderStatus;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3012
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->h:Ljava/lang/String;

    .line 2103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p1, Lo/CancelOrderStatus;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15573b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4013
    iget-object v2, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->d:Ljava/lang/String;

    .line 2104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p1, Lo/CancelOrderStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5023
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->j:Ljava/lang/String;

    const-string v2, "UP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6025
    iget-object v2, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->j:Ljava/lang/String;

    const-string v3, "DOWN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2105
    invoke-static {v0, v1, v2}, Lo/getAxisRightValueFormatter;->b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V

    .line 2106
    iget-object v0, p1, Lo/CancelOrderStatus;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7015
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->c:Ljava/lang/String;

    .line 2106
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v0, p1, Lo/CancelOrderStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8027
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->e:Ljava/lang/String;

    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f155925

    .line 2108
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_f
    const v1, 0x7f155926

    .line 2109
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2107
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    iget-object v0, p1, Lo/CancelOrderStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10029
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->e:Ljava/lang/String;

    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9032
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->b:Ljava/lang/String;

    .line 2111
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v0, p1, Lo/CancelOrderStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11016
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->g:Ljava/lang/String;

    .line 2112
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    iget-object v0, p1, Lo/CancelOrderStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12027
    iget-object v1, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->e:Ljava/lang/String;

    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f155928

    .line 2114
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_11
    const v1, 0x7f155929

    .line 2115
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2113
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    iget-object p1, p1, Lo/CancelOrderStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14029
    iget-object v0, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->e:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13036
    iget-object p2, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->f:Ljava/lang/String;

    goto :goto_a

    :cond_12
    iget-object p2, p2, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;->i:Ljava/lang/String;

    .line 2117
    :goto_a
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo/getRankingRuleSupportTypeList$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getRankingRuleSupportTypeList$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
