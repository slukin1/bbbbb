.class public final Lo/setSystemVersionName$1;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSystemVersionName;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setSystemVersionName$1;",
        "Lo/setFailureListener;",
        "",
        "b",
        "()I",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/getMaxNumOrders;",
        "d",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getMaxNumOrders;",
        "Lo/NullRequestDataException;",
        "",
        "e",
        "(Lo/NullRequestDataException;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setSystemVersionName;


# direct methods
.method constructor <init>(Lo/setSystemVersionName;II)V
    .locals 0

    iput-object p1, p0, Lo/setSystemVersionName$1;->d:Lo/setSystemVersionName;

    .line 39
    invoke-direct {p0, p2, p3}, Lo/setFailureListener;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lo/setResTimeout;Lo/setSystemVersionName$1;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setSystemVersionName$1;->d(Lo/setResTimeout;Lo/setSystemVersionName$1;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lo/setResTimeout;Lo/setSystemVersionName$1;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 58
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getDetailDeeplink()Ljava/lang/String;

    move-result-object v0

    .line 89
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p1}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object p1

    .line 2252
    iget-object p0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 60
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getDetailDeeplink()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3252
    :cond_0
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 62
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAYOUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "REMITTANCE_RF"

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 4252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 63
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "REMITTANCE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 64
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6252
    :cond_1
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 65
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7252
    :cond_3
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 66
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INCOME"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 66
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 67
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "REMITTANCE_INCOME"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 10252
    iget-object v1, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 69
    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 11252
    iget-object v2, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 69
    invoke-virtual {v2}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/payment/transaction"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transactionId"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 73
    const-string v2, "eligibilityId"

    .line 12257
    iget-object v3, p0, Lo/setResTimeout;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 13252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 75
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionIdType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transactionIdType"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 14252
    iget-object v0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 76
    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUTH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15252
    iget-object p0, p0, Lo/setResTimeout;->d:Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 77
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "prepayId"

    invoke-virtual {v1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 79
    :cond_6
    invoke-virtual {p1}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 81
    :cond_7
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/setSystemVersionName$1;->d:Lo/setSystemVersionName;

    .line 16033
    iget-object v0, v0, Lo/setSystemVersionName;->b:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getMaxNumOrders;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Lo/getMaxNumOrders;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMaxNumOrders;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/setSystemVersionName$1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getMaxNumOrders;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 3

    .line 17103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 44
    check-cast p1, Lo/getMaxNumOrders;

    .line 45
    iget-object v0, p0, Lo/setSystemVersionName$1;->d:Lo/setSystemVersionName;

    .line 18033
    iget-object v0, v0, Lo/setSystemVersionName;->b:Ljava/util/List;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setResTimeout;

    .line 46
    iget-object v0, p1, Lo/getMaxNumOrders;->b:Landroid/widget/TextView;

    .line 19253
    iget-object v1, p2, Lo/setResTimeout;->g:Ljava/lang/String;

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lo/getMaxNumOrders;->c:Landroid/widget/TextView;

    .line 20254
    iget-object v1, p2, Lo/setResTimeout;->e:Ljava/lang/String;

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lo/getMaxNumOrders;->d:Landroid/widget/TextView;

    .line 21255
    iget-object v1, p2, Lo/setResTimeout;->a:Ljava/lang/String;

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lo/getMaxNumOrders;->e:Landroid/widget/TextView;

    .line 22256
    iget-object v1, p2, Lo/setResTimeout;->c:Lo/setSaasSensorProxyPath;

    .line 23260
    iget-object v1, v1, Lo/setSaasSensorProxyPath;->c:Ljava/lang/String;

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v1

    .line 24256
    iget-object v2, p2, Lo/setResTimeout;->c:Lo/setSaasSensorProxyPath;

    .line 25260
    iget v2, v2, Lo/setSaasSensorProxyPath;->b:I

    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    iget-object v1, p1, Lo/getMaxNumOrders;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p1, Lo/getMaxNumOrders;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 26257
    iget-object v1, p2, Lo/setResTimeout;->b:Ljava/lang/String;

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27055
    iget-object p1, p1, Lo/getMaxNumOrders;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    new-instance v0, Lo/setSystemVersion;

    invoke-direct {v0, p2, p0}, Lo/setSystemVersion;-><init>(Lo/setResTimeout;Lo/setSystemVersionName$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
