.class public final Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemCount",
        "()I",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/DeliverySwapComponentfetchAndObserveData215;",
        "",
        "p1",
        "",
        "c",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V",
        "e",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Z",
        "DropdropElements1"
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
.field private final a:Lcom/binance/base/tools/AppStyle;

.field public b:Z

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/DeliverySwapComponentfetchAndObserveData215;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->a:Lcom/binance/base/tools/AppStyle;

    .line 35
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/DeliverySwapComponentfetchAndObserveData215;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 26
    check-cast p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

    .line 1047
    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DeliverySwapComponentfetchAndObserveData215;

    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->c:Lkotlin/jvm/functions/Function1;

    .line 2079
    iget-object v2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v2, v2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3011
    iget-object v3, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->b:Ljava/lang/String;

    .line 2079
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v2, v2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    .line 4012
    iget-object v3, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->d:Lkotlin/Pair;

    .line 2081
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5012
    iget-object v5, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->d:Lkotlin/Pair;

    .line 2081
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6031
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v2, :cond_3

    .line 7012
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6034
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    if-eqz v2, :cond_3

    .line 8013
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6038
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9014
    :cond_3
    :goto_0
    iget-boolean v2, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    .line 10151
    iget-object v3, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v3, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 2084
    iget-object v2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v2, v2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 11014
    iget-boolean v3, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 2157
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    iget-object v2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v2, v2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06005a

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2087
    iget-object v2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v2, v2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v3, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2088
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;

    invoke-direct {v4, p2, p1, v1}, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;-><init>(Lo/DeliverySwapComponentfetchAndObserveData215;Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 12013
    :cond_6
    iget-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2096
    check-cast v1, Ljava/lang/Iterable;

    .line 2161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    .line 13023
    iget-object v4, v4, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->b:Ljava/lang/String;

    .line 2096
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 2162
    :goto_4
    check-cast v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    goto :goto_5

    :cond_9
    move-object v3, v2

    .line 14013
    :goto_5
    iget-object p2, p2, Lo/DeliverySwapComponentfetchAndObserveData215;->e:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 2097
    check-cast p2, Ljava/lang/Iterable;

    .line 2163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    .line 15023
    iget-object v4, v4, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->b:Ljava/lang/String;

    .line 2097
    const-string v5, "SELL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v1

    .line 2164
    :cond_b
    check-cast v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    .line 16103
    :cond_c
    iget-object p2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object p2, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17012
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 16103
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f155173

    .line 16104
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_d

    .line 16106
    iget-object v3, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    .line 16107
    iget-object v4, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1557b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16108
    iget-object v4, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16109
    iget-object v4, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16110
    iget-object v4, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16111
    iget-object v4, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16112
    iget-object v3, v3, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16115
    :cond_d
    iget-object v1, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    .line 16116
    iget-object v4, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1557ae

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16117
    iget-object v4, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18018
    iget-object v5, v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->d:Ljava/lang/String;

    .line 16117
    invoke-static {v5}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16118
    iget-object v4, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19019
    iget-object v5, v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->e:Ljava/lang/String;

    .line 16118
    invoke-static {v5}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16119
    iget-object v4, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20020
    iget-object v5, v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->a:Ljava/lang/String;

    .line 16119
    invoke-static {v5}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16120
    iget-object v4, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21021
    iget-object v5, v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->h:Ljava/lang/String;

    .line 16120
    invoke-static {v5}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16121
    iget-object v1, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22022
    iget-object v3, v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->c:Ljava/lang/String;

    .line 16121
    invoke-static {v3}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23127
    :goto_6
    iget-object v1, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object v1, v1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 23127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23128
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    if-nez v2, :cond_e

    .line 23130
    iget-object v0, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    .line 23131
    iget-object v1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1557b1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23132
    iget-object p1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23133
    iget-object p1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23134
    iget-object p1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23135
    iget-object p1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23136
    iget-object p1, v0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 23139
    :cond_e
    iget-object p2, p1, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    .line 23140
    iget-object v0, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1557af

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23141
    iget-object p1, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25018
    iget-object v0, v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->d:Ljava/lang/String;

    .line 23141
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23142
    iget-object p1, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26019
    iget-object v0, v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->e:Ljava/lang/String;

    .line 23142
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23143
    iget-object p1, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27020
    iget-object v0, v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->a:Ljava/lang/String;

    .line 23143
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23144
    iget-object p1, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28021
    iget-object v0, v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->h:Ljava/lang/String;

    .line 23144
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23145
    iget-object p1, p2, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29022
    iget-object p2, v2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->c:Ljava/lang/String;

    .line 23145
    invoke-static {p2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 30039
    new-instance p2, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
