.class public final Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/currency/CurrencyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/currency/CurrencyActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->f(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p3}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 2009
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->f(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p3}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMOpenOrderViewModel;

    .line 1009
    iget p2, p2, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 154
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
