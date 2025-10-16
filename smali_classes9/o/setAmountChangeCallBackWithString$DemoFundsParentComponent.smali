.class public final Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAmountChangeCallBackWithString;-><init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/setAmountChangeCallBackWithString;


# direct methods
.method constructor <init>(Lo/setAmountChangeCallBackWithString;)V
    .locals 0

    iput-object p1, p0, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;->d:Lo/setAmountChangeCallBackWithString;

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 22
    iget-object p2, p0, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;->d:Lo/setAmountChangeCallBackWithString;

    invoke-static {p2}, Lo/setAmountChangeCallBackWithString;->e(Lo/setAmountChangeCallBackWithString;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p2

    .line 1218
    move-object p3, p2

    check-cast p3, Lo/FiatPaymentServiceImplrequestQuote2;

    .line 1219
    iget-object p3, p2, Lo/FiatPaymentServiceImplrequestQuote2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 1395
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/getIdentityNumber;

    .line 1220
    iget-object v4, p2, Lo/FiatPaymentServiceImplrequestQuote2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIdentityNumber;

    if-eqz v4, :cond_1

    .line 2006
    iget v4, v4, Lo/getIdentityNumber;->a:I

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    .line 3006
    :goto_1
    iget v5, v2, Lo/getIdentityNumber;->a:I

    if-eq v5, p1, :cond_4

    .line 4006
    iget v2, v2, Lo/getIdentityNumber;->a:I

    if-le p1, v2, :cond_2

    if-gt v4, p1, :cond_4

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 1230
    :cond_4
    iget-object p1, p2, Lo/FiatPaymentServiceImplrequestQuote2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIdentityNumber;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v0, :cond_6

    .line 24
    iget-object p1, p0, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;->d:Lo/setAmountChangeCallBackWithString;

    invoke-static {p1, v1}, Lo/setAmountChangeCallBackWithString;->b(Lo/setAmountChangeCallBackWithString;I)V

    :cond_6
    return-void
.end method
