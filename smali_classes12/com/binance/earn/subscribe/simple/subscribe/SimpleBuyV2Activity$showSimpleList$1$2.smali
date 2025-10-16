.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/NullRequestDataException;)V"
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
.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/NullRequestDataException;)V
    .locals 11

    .line 988
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getExtensionInfo;->bind(Landroid/view/View;)Lo/getExtensionInfo;

    move-result-object p2

    .line 2049
    iget-object v0, p2, Lo/getExtensionInfo;->c:Landroid/widget/LinearLayout;

    .line 989
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 990
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->canBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p2, Lo/getExtensionInfo;->d:Landroid/widget/TextView;

    .line 992
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 991
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p2, Lo/getExtensionInfo;->d:Landroid/widget/TextView;

    .line 996
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    :goto_0
    iget-object v0, p2, Lo/getExtensionInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getScamWarningContent;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1521d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1002
    :cond_1
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151d11

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 999
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getScamWarningContent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p2, Lo/getExtensionInfo;->b:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1006
    iget-object v0, p2, Lo/getExtensionInfo;->b:Lcom/binance/base/widget/TipsTextView;

    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-direct {v1, v2, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;Lo/getExtensionInfo;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    goto :goto_2

    .line 1027
    :cond_2
    iget-object v0, p2, Lo/getExtensionInfo;->b:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1029
    :goto_2
    iget-object v0, p2, Lo/getExtensionInfo;->a:Landroid/widget/TextView;

    .line 1030
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v2, 0x7f15259b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1031
    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v2, 0x7f152554

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1032
    :cond_4
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getVip()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v2, 0x7f152628

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1033
    :cond_5
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    .line 1029
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p2, Lo/getExtensionInfo;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p2, Lo/getExtensionInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1037
    iget-object v0, p2, Lo/getExtensionInfo;->e:Lcom/major/android/uikit/textview/AutoAdjustTextView;

    .line 1038
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/earn/api/model/AprDetail;->getDailyApr()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 1042
    iget-object p1, p2, Lo/getExtensionInfo;->e:Lcom/major/android/uikit/textview/AutoAdjustTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f080db7

    const v1, 0x7f0703ec

    .line 4042
    invoke-static {p1, p2, v1, v0}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    return-void

    .line 1047
    :cond_8
    iget-object p1, p2, Lo/getExtensionInfo;->e:Lcom/major/android/uikit/textview/AutoAdjustTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 5053
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1049
    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->a(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
