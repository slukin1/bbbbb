.class public Lo/ShareContents;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ShareContents;->a:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ShareContents;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 7

    .line 28
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 2031
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_0

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1038
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lo/ShareContents;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 34
    new-instance p1, Lo/UishowImageDialog12;

    invoke-direct {p1, p2}, Lo/UishowImageDialog12;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 54
    instance-of v0, p1, Lo/UishowImageDialog12;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 56
    instance-of v4, v3, Lo/getSymbolRefreshViewModel;

    if-eqz v4, :cond_6

    .line 57
    move-object v4, p1

    check-cast v4, Lo/UishowImageDialog12;

    .line 3018
    iget-object v5, v4, Lo/UishowImageDialog12;->e:Landroid/widget/TextView;

    .line 57
    check-cast v3, Lo/getSymbolRefreshViewModel;

    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4020
    iget-object v5, v4, Lo/UishowImageDialog12;->f:Landroid/widget/TextView;

    .line 58
    iget-object v6, p0, Lo/ShareContents;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5019
    iget-object v5, v4, Lo/UishowImageDialog12;->i:Landroid/widget/TextView;

    .line 59
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 60
    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 8026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 9036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 10019
    iget-object v5, v4, Lo/UishowImageDialog12;->i:Landroid/widget/TextView;

    .line 11012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 67
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12032
    :cond_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 13019
    :cond_2
    iget-object v5, v4, Lo/UishowImageDialog12;->i:Landroid/widget/TextView;

    .line 14013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 74
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15021
    :goto_0
    iget-object p3, v4, Lo/UishowImageDialog12;->b:Landroid/widget/TextView;

    .line 77
    sget-object v5, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 77
    :goto_1
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16043
    iget-object p3, v3, Lo/getSymbolRefreshViewModel;->c:Lcom/binance/data/beans/Symbol;

    .line 17022
    iget-object v5, v4, Lo/UishowImageDialog12;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 80
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {p3, v6}, Lo/releaseObjectGroup;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 80
    :goto_2
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18022
    iget-object p3, v4, Lo/UishowImageDialog12;->d:Landroid/widget/TextView;

    .line 82
    check-cast p3, Landroid/view/View;

    .line 19040
    iget-boolean v3, v3, Lo/getSymbolRefreshViewModel;->b:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 102
    :goto_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20023
    iget-object p3, v4, Lo/UishowImageDialog12;->c:Landroidx/constraintlayout/widget/Group;

    .line 83
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21051
    :cond_6
    iget-object p3, p0, Lo/ShareContents;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 87
    const-string v3, "ALL"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 88
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 90
    instance-of p3, p2, Lo/getSymbolRefreshViewModel;

    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    .line 94
    check-cast p2, Lo/getSymbolRefreshViewModel;

    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 95
    check-cast p1, Lo/UishowImageDialog12;

    .line 22023
    iget-object p1, p1, Lo/UishowImageDialog12;->c:Landroidx/constraintlayout/widget/Group;

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 97
    :cond_7
    check-cast p1, Lo/UishowImageDialog12;

    .line 23023
    iget-object p1, p1, Lo/UishowImageDialog12;->c:Landroidx/constraintlayout/widget/Group;

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/ShareContents;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lo/ShareContents;->b:Lo/MeasurePassDelegateremeasure12;

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
