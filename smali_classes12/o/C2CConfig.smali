.class public final Lo/C2CConfig;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C2CConfig$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getBackTipPositive;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lo/C2CConfig;->b:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/C2CConfig;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lo/C2CConfig;Lo/C2CConfig$DropdropElements3;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 1039
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBackTipPositive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2008
    iget-object v1, p1, Lo/getBackTipPositive;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1064
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1041
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lo/C2CConfig;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 3008
    iget-object v0, p1, Lo/getBackTipPositive;->e:Ljava/lang/String;

    .line 1041
    :cond_1
    invoke-interface {p2, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 4007
    iget-object v1, p1, Lo/getBackTipPositive;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1043
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 1044
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p2, Landroid/view/View;

    const-string p2, "df_10"

    .line 5004
    iget-object v1, p1, Lo/getBackTipPositive;->f:Ljava/lang/String;

    .line 1044
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "app_click_pay_home_message_box"

    invoke-static {v1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1046
    const-string v1, "/payment/transaction"

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1047
    const-string v1, "transactionId"

    invoke-virtual {p2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1048
    const-string v0, "prepayId"

    .line 6009
    iget-object v1, p1, Lo/getBackTipPositive;->d:Ljava/lang/String;

    .line 1048
    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1049
    const-string v0, "type"

    .line 7010
    iget-object p1, p1, Lo/getBackTipPositive;->b:Ljava/lang/String;

    .line 1049
    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1050
    iget-object p0, p0, Lo/C2CConfig;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1053
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 36
    iget-object p2, p0, Lo/C2CConfig;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/setMaxNumOrders;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaxNumOrders;

    move-result-object p1

    .line 37
    new-instance p2, Lo/C2CConfig$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/C2CConfig$DropdropElements3;-><init>(Lo/C2CConfig;Lo/setMaxNumOrders;)V

    .line 8042
    iget-object p1, p1, Lo/setMaxNumOrders;->e:Landroid/widget/LinearLayout;

    .line 38
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setFromUrl;

    invoke-direct {v0, p0, p2}, Lo/setFromUrl;-><init>(Lo/C2CConfig;Lo/C2CConfig$DropdropElements3;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 28
    instance-of v0, p1, Lo/C2CConfig$DropdropElements3;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBackTipPositive;

    if-eqz p2, :cond_0

    .line 30
    check-cast p1, Lo/C2CConfig$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/C2CConfig$DropdropElements3;->d(Lo/getBackTipPositive;)V

    :cond_0
    return-void
.end method
