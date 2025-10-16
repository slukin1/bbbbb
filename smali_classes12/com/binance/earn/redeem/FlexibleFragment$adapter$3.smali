.class public final Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/FlexibleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getEuCountryList;",
        "Lo/getAggregationTrackKey;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getEuCountryList;",
        "Lo/getAggregationTrackKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/getEuCountryList;",
        "Lo/getAggregationTrackKey;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Lo/getSaOperation2;ILo/getEuCountryList;Lo/getAggregationTrackKey;)V"
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
.field final synthetic this$0:Lcom/binance/earn/redeem/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/FlexibleFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;->b(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final b(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1045
    iput-boolean p3, p0, Lo/getEuCountryList;->a:Z

    .line 50
    invoke-static {p1}, Lcom/binance/earn/redeem/FlexibleFragment;->f(Lcom/binance/earn/redeem/FlexibleFragment;)V

    .line 51
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILo/getEuCountryList;Lo/getAggregationTrackKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getEuCountryList;",
            "Lo/getAggregationTrackKey;",
            ">;I",
            "Lo/getEuCountryList;",
            "Lo/getAggregationTrackKey;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object p1, p4, Lo/getAggregationTrackKey;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2026
    iget-object p2, p3, Lo/getEuCountryList;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 43
    const-string p2, ""

    .line 3138
    :cond_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 4017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 5142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 44
    :cond_1
    iget-object p1, p4, Lo/getAggregationTrackKey;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/getEuCountryList;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p4, Lo/getAggregationTrackKey;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/getEuCountryList;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p4, Lo/getAggregationTrackKey;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object p1, p4, Lo/getAggregationTrackKey;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 6045
    iget-boolean p2, p3, Lo/getEuCountryList;->a:Z

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    iget-object p1, p4, Lo/getAggregationTrackKey;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p2, Lo/getDocumentType;

    iget-object p4, p0, Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-direct {p2, p3, p4}, Lo/getDocumentType;-><init>(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getEuCountryList;

    check-cast p4, Lo/getAggregationTrackKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;->c(Lo/getSaOperation2;ILo/getEuCountryList;Lo/getAggregationTrackKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
