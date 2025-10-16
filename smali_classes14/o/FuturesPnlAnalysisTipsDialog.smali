.class public final Lo/FuturesPnlAnalysisTipsDialog;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field final c:Lo/FuturesFundingInfoRepositoryImpl1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0808

    .line 64
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FuturesFundingInfoRepositoryImpl1;->bind(Landroid/view/View;)Lo/FuturesFundingInfoRepositoryImpl1;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesPnlAnalysisTipsDialog;->c:Lo/FuturesFundingInfoRepositoryImpl1;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;Landroid/view/View;)V
    .locals 9

    .line 1079
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1081
    const-string v1, "text"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1082
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const p0, 0x7f151a53

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1084
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CANCELLED"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    const-string v1, "EXPIRED"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f155224

    .line 140
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f06007b

    .line 141
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 143
    :cond_0
    const-string v1, "FINISHED"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f152ff8

    .line 144
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 2091
    iget-object p0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2092
    const-string v0, "greenDecreasing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2093
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2096
    :cond_1
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    :cond_2
    const p0, 0x7f060054

    .line 145
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 146
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    const p0, 0x7f155664

    .line 136
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f06004e

    .line 137
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
