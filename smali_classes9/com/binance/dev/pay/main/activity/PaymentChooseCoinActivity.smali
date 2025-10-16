.class public final Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;
.super Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;
.source "SourceFile"

# interfaces
.implements Lo/CpuConfig$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0013R\"\u0010\u0018\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0015\u0010\u0012\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;",
        "Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;",
        "Lo/CpuConfig$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "e",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/CpuConfig;",
        "b",
        "Lo/CpuConfig;",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMarketCap;",
        "h",
        "Lo/getOrfAttributes;",
        "",
        "Z",
        "a"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/CpuConfig;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private final h:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentActivityChooseCoinBinding;"

    const-class v4, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e0fd0

    .line 45
    iput v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c:I

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 249
    new-instance v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2453

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 47
    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 27111
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_focus_send_select_currency_text_box"

    invoke-static {p1, p0, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 4

    .line 2047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 1141
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMarketCap;

    .line 1142
    iget-object p0, p0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 1299
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/view/View;)V
    .locals 4

    .line 18105
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_select_currency_cancel"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 18106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18107
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 4081
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4082
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5188
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5191
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    .line 5192
    sget-object v2, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lo/setFromCoinPreMinLimit;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->setLogo(Ljava/lang/String;)V

    goto :goto_0

    .line 4085
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 4282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4284
    check-cast v1, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    .line 4085
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 4284
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4285
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 4086
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4086
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4288
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 4086
    invoke-virtual {p0, v1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Ljava/util/List;)V

    .line 4087
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 4292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 4293
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x6

    if-ge v2, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4296
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 6061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_9

    .line 6064
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_8

    .line 6065
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0e1030

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6066
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6067
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getAsks;

    invoke-direct {v5, v0, v3, p0}, Lo/getAsks;-><init>(Ljava/util/List;ILcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7047
    iget-object v5, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMarketCap;

    .line 6071
    iget-object v5, v5, Lo/getMarketCap;->a:Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 8047
    :cond_8
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 6073
    iget-object p1, p1, Lo/getMarketCap;->a:Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9148
    :cond_9
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    if-eqz p1, :cond_a

    .line 10094
    iget-object p1, p1, Lo/LifecyclesKtawaitStarted1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 11047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 12109
    iget-object p1, p1, Lo/getMarketCap;->o:Landroid/widget/LinearLayout;

    .line 9149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9159
    :cond_a
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lo/LifecyclesKtawaitStarted1;->d(ZLjava/util/List;)V

    .line 9160
    :cond_b
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    if-eqz p1, :cond_c

    .line 13089
    iput-boolean v2, p1, Lo/LifecyclesKtawaitStarted1;->d:Z

    .line 14047
    :cond_c
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 9161
    iget-object p1, p1, Lo/getMarketCap;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/16 v0, 0x8

    .line 9250
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 9162
    iget-object p1, p1, Lo/getMarketCap;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    .line 9252
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 9163
    iget-object p1, p1, Lo/getMarketCap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 9254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMarketCap;

    .line 9164
    iget-object p0, p0, Lo/getMarketCap;->h:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    .line 9256
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/view/View;)V
    .locals 4

    .line 25047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 24139
    iget-object v0, v0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 24140
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/setRequestInterval;

    invoke-direct {v1, p0}, Lo/setRequestInterval;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 24143
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Landroid/view/View;)V
    .locals 2

    .line 31132
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b()Lo/getIconURL;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/getIconURL;->b(Lo/getIconURL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31133
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d:Z

    return-void
.end method

.method public static synthetic d(Ljava/util/List;ILcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 22068
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p3, Landroid/view/View;

    const-string p3, "currency"

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 23026
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 22068
    const-string v0, "app_click_send_select_currency_history_select"

    invoke-static {v0, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22069
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d(Ljava/lang/String;)V

    .line 22070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/view/View;)V
    .locals 3

    .line 20047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 19116
    iget-object v0, v0, Lo/getMarketCap;->a:Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 19117
    iget-object v0, v0, Lo/getMarketCap;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Ljava/util/List;)V

    .line 19119
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;

    .line 19120
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_send_select_currency_history_delete"

    invoke-static {p0, p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 19121
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)Lo/getMarketCap;
    .locals 3

    .line 33047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMarketCap;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 42047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 168
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43047
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 169
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 170
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45047
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 170
    iget-object v1, v1, Lo/getMarketCap;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 46047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 171
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 47047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 172
    iget-object v0, v0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 173
    iget-object v0, v0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 49047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 174
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 50047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 175
    iget-object v0, v0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51047
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 176
    iget-object v0, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/view/View;)V
    .locals 2

    .line 28135
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e()V

    .line 28136
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 30104
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v0, "app_click_send_select_info"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 28137
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Ljava/lang/String;)V
    .locals 6

    .line 34228
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34232
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 34272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    .line 34233
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 34272
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34273
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 34271
    check-cast v2, Ljava/util/Collection;

    .line 35013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34236
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 36047
    iget-object v2, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMarketCap;

    .line 34237
    iget-object v2, v2, Lo/getMarketCap;->m:Landroid/widget/TextView;

    const v4, 0x7f154502

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37047
    :cond_5
    iget-object v2, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMarketCap;

    .line 34240
    iget-object v2, v2, Lo/getMarketCap;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    .line 34274
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 34241
    iget-object p1, p1, Lo/getMarketCap;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 34276
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 34242
    iget-object p1, p1, Lo/getMarketCap;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    .line 34278
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40047
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 34243
    iget-object p1, p1, Lo/getMarketCap;->j:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x0

    .line 34280
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34244
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    if-eqz p1, :cond_a

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v3, v0}, Lo/LifecyclesKtawaitStarted1;->d(ZLjava/util/List;)V

    .line 34245
    :cond_a
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    if-eqz p0, :cond_b

    .line 41089
    iput-boolean v1, p0, Lo/LifecyclesKtawaitStarted1;->d:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 52
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 51054
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 197
    iget-object v1, v1, Lo/getMarketCap;->g:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 198
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra-source"

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_2

    .line 203
    new-instance v1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualPayActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "extra-receiver"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v21, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fffe

    const/16 v20, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    .line 206
    invoke-static/range {v1 .. v20}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->copy$default(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    const/4 v1, 0x0

    .line 207
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    const-string v1, "extra-currency-changeable"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 213
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v3, "bundle_coin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 5

    .line 222
    invoke-super {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-class v1, Lo/getVersionName;

    .line 51056
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 223
    check-cast v1, Lo/getVersionName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->haveUsedNormalSend()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51126
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    .line 223
    :goto_1
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51051
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 182
    iget-object p1, p1, Lo/getMarketCap;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51052
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 183
    iget-object p1, p1, Lo/getMarketCap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51053
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 184
    iget-object p1, p1, Lo/getMarketCap;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060370

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b()Lo/getIconURL;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 79
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b()Lo/getIconURL;

    move-result-object p1

    .line 51043
    iget-object p1, p1, Lo/getIconURL;->e:Lo/MeasurePassDelegateremeasure12;

    .line 80
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements2;

    new-instance v3, Lo/setLoginSceneIgnoreKey;

    invoke-direct {v3, p0}, Lo/setLoginSceneIgnoreKey;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra-receiver"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    .line 91
    invoke-virtual {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b()Lo/getIconURL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lo/getIconURL;->b(Lo/getIconURL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 51056
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 92
    iget-object v1, v1, Lo/getMarketCap;->g:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0, v1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/widget/EditText;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51057
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 104
    iget-object v1, v1, Lo/getMarketCap;->g:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lo/getLoginSceneIgnoreKey;

    invoke-direct {v2, p0}, Lo/getLoginSceneIgnoreKey;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51058
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 109
    iget-object v1, v1, Lo/getMarketCap;->g:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lo/getRequestInterval;

    invoke-direct {v2}, Lo/getRequestInterval;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51059
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 115
    iget-object v1, v1, Lo/getMarketCap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setAsks;

    invoke-direct {v2, p0}, Lo/setAsks;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51060
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarketCap;

    .line 123
    iget-object v1, v1, Lo/getMarketCap;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 125
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 127
    new-instance v1, Lo/CpuConfig;

    invoke-direct {v1, v0}, Lo/CpuConfig;-><init>(Landroid/content/Context;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lo/CpuConfig$DemoFundsParentComponent;

    .line 51046
    iput-object v0, v1, Lo/CpuConfig;->a:Lo/CpuConfig$DemoFundsParentComponent;

    .line 127
    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    .line 51062
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 130
    iget-object v0, v0, Lo/getMarketCap;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->b:Lo/CpuConfig;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51063
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarketCap;

    .line 131
    iget-object v0, v0, Lo/getMarketCap;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/getBids;

    invoke-direct {v1, p0, p1}, Lo/getBids;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51064
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 134
    iget-object p1, p1, Lo/getMarketCap;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getU;

    invoke-direct {v0, p0}, Lo/getU;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51065
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarketCap;

    .line 138
    iget-object p1, p1, Lo/getMarketCap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getLastEventTailId;

    invoke-direct {v0, p0}, Lo/getLastEventTailId;-><init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
