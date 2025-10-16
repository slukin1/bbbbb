.class public final Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;,
        Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;,
        Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;,
        Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setSor;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private g:Lcom/binance/earn/history/loan/model/LoanType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;Ljava/lang/Integer;ZLo/setSor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
            ">;",
            "Lcom/binance/earn/history/loan/model/LoanType;",
            "Ljava/lang/Integer;",
            "Z",
            "Lo/setSor;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->b:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->g:Lcom/binance/earn/history/loan/model/LoanType;

    .line 59
    iput-object p3, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->e:Ljava/lang/Integer;

    .line 60
    iput-boolean p4, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->a:Z

    .line 61
    iput-object p5, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->c:Lo/setSor;

    const/4 p1, 0x5

    .line 63
    iput p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 188
    iget p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->d:I

    return p1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/history/loan/model/BaseLoanHistory;

    .line 191
    instance-of v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;

    if-nez v1, :cond_5

    .line 192
    instance-of v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;

    if-nez v1, :cond_4

    .line 193
    instance-of v1, v0, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;

    if-nez v1, :cond_3

    .line 194
    instance-of v1, v0, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;

    if-nez v1, :cond_2

    .line 195
    instance-of v0, v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->SUBSCRIPTION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown item type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 193
    :cond_3
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 192
    :cond_4
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 191
    :cond_5
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 169
    instance-of v0, p1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/history/loan/model/BaseLoanHistory;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;->b(Lcom/binance/earn/history/loan/model/BaseLoanHistory;)V

    return-void

    .line 173
    :cond_0
    instance-of p2, p1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    if-eqz p2, :cond_2

    .line 174
    iget-boolean p2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->a:Z

    if-eqz p2, :cond_1

    .line 175
    check-cast p1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    sget-object p2, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;->Loading:Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;->b(Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;)V

    .line 176
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->c:Lo/setSor;

    invoke-interface {p1}, Lo/setSor;->a()V

    return-void

    .line 178
    :cond_1
    check-cast p1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    sget-object p2, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;->NoMoreData:Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;->b(Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$LoadMoreViewState;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->g:Lcom/binance/earn/history/loan/model/LoanType;

    sget-object v1, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 130
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/LiteKycName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteKycName;

    move-result-object p1

    .line 131
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/LiteKycScentExtKt;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteKycScentExtKt;

    move-result-object p1

    .line 133
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/MarginAccountDescCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginAccountDescCreator;

    move-result-object p1

    .line 139
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/MarginAccountDesc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginAccountDesc;

    move-result-object p1

    .line 141
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/setMarketDetailNewsSupportLang;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarketDetailNewsSupportLang;

    move-result-object p1

    .line 146
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/buildSceneKycUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/buildSceneKycUrl;

    move-result-object p1

    .line 150
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 162
    :goto_0
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setProductName;

    iget-object v2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->e:Ljava/lang/Integer;

    invoke-direct {v1, p1, v0, p2, v2}, Lo/setProductName;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;ILjava/lang/Integer;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1

    .line 154
    :cond_5
    iget v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->d:I

    if-ne p2, v0, :cond_6

    .line 155
    new-instance p2, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 101
    :cond_8
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_c

    .line 105
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/setMarkets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarkets;

    move-result-object p1

    .line 105
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_1

    .line 109
    :cond_9
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/setAllQuoteAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAllQuoteAssets;

    move-result-object p1

    .line 109
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_1

    .line 113
    :cond_a
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/MarginSymbolCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginSymbolCreator;

    move-result-object p1

    .line 113
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_1

    .line 117
    :cond_b
    iget v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->d:I

    if-ne p2, v0, :cond_c

    .line 118
    new-instance p2, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 122
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/getMarginlabel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarginlabel;

    move-result-object p1

    .line 121
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 125
    :goto_1
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setQty;

    invoke-direct {v1, p1, v0, p2}, Lo/setQty;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1

    .line 68
    :cond_d
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_12

    .line 72
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/getHideUsdtParis;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getHideUsdtParis;

    move-result-object p1

    .line 72
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 76
    :cond_e
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/getMarkets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarkets;

    move-result-object p1

    .line 76
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 80
    :cond_f
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/MarketData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketData;

    move-result-object p1

    .line 80
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 84
    :cond_10
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->SUBSCRIPTION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/getAllQuoteAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAllQuoteAssets;

    move-result-object p1

    .line 84
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 88
    :cond_11
    iget v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter;->d:I

    if-ne p2, v0, :cond_12

    .line 89
    new-instance p2, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 93
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lo/setFullMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setFullMargin;

    move-result-object p1

    .line 92
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 96
    :goto_2
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setStopPrice;

    invoke-direct {v1, p1, v0, p2}, Lo/setStopPrice;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method
