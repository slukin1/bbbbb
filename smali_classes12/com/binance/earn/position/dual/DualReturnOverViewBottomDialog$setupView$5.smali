.class public final Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSloganV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSloganV3;",
        "p0",
        "",
        "a",
        "(Lo/getSloganV3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V

    .line 144
    invoke-static {p0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->e(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    .line 145
    invoke-static {p0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->d(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V

    return-void
.end method

.method private static final d(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V

    .line 152
    invoke-static {p0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->e(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    .line 153
    invoke-static {p0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->d(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->d(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSloganV3;)V
    .locals 3

    .line 132
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->c(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {v0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->a(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Lo/setPreMarketEndTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPreMarketEndTime;->i:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {v0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->a(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Lo/setPreMarketEndTime;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setPreMarketEndTime;->i:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    iget-object p1, p1, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->c:Lcom/binance/earn/api/model/BusinessType;

    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-ne p1, v0, :cond_3

    .line 139
    sget-object p1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p1

    .line 140
    const-class v0, Lo/setStatusName;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setStatusName;

    if-eqz p1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {v0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Lo/getTransactionPartitionId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTransactionPartitionId;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {v1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Lo/getTransactionPartitionId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTransactionPartitionId;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setStatusName;->b(Lo/setStatusName;Ljava/util/Set;ZI)V

    :cond_2
    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getArrivalTimeRender;

    invoke-direct {v2, v0}, Lo/getArrivalTimeRender;-><init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    .line 1032
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 148
    :cond_3
    sget-object p1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p1

    const-class v0, Lo/setInfo;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setInfo;

    if-eqz p1, :cond_5

    .line 149
    move-object v0, p1

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_4

    .line 2119
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2120
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getArrivalTime;

    invoke-direct {v2, v0}, Lo/getArrivalTime;-><init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V

    .line 3032
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lo/getSloganV3;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->a(Lo/getSloganV3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
