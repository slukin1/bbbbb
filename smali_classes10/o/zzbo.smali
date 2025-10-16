.class public final Lo/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0010\u001a\u00070\u0014\u00a2\u0006\u0002\u0008\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/zzbo;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getDecoratedCrossAxisMeasurement;",
        "p0",
        "Lo/previous;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/previous;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "d",
        "c",
        "Lo/previous;",
        "b",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;"
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/previous;

.field public d:Lcom/binance/base/tools/AppStyle;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/previous;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;",
            "Lo/previous;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/zzbo;->e:Lo/Rcolor;

    .line 40
    iput-object p2, p0, Lo/zzbo;->c:Lo/previous;

    .line 43
    new-instance p1, Lo/zzdc;

    invoke-direct {p1, p0}, Lo/zzdc;-><init>(Lo/zzbo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    .line 47
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzbo;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 11117
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/x;

    .line 11066
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 11068
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzbo;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6071
    iget-object p0, p0, Lo/zzbo;->c:Lo/previous;

    .line 7047
    iget-object p0, p0, Lo/previous;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 6071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzbo;Lo/zzvj;)Lkotlin/Unit;
    .locals 0

    .line 9103
    iget-object p1, p1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 8059
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10043
    iget-object p0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    .line 8060
    iget-object p0, p0, Lo/getDecoratedCrossAxisMeasurement;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzbo;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 13044
    iget-object p0, p0, Lo/zzbo;->e:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13044
    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    return-object p0
.end method

.method public static synthetic b(Lo/zzbo;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 15104
    iget-object v0, p0, Lo/zzbo;->c:Lo/previous;

    .line 16047
    iget v0, v0, Lo/previous;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15104
    const-string v0, "overview_coin_detail"

    goto :goto_0

    .line 15105
    :cond_0
    const-string v0, "funding_coin_detail"

    goto :goto_0

    .line 15107
    :cond_1
    const-string v0, "spot_coin_detail"

    :goto_0
    move-object v8, v0

    .line 15110
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 17043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 15110
    iget-object v2, v0, Lo/getDecoratedCrossAxisMeasurement;->q:Lcom/major/android/uikit2/notification/KitNotification;

    .line 18043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 15110
    iget-object v3, v0, Lo/getDecoratedCrossAxisMeasurement;->f:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lo/zzbo;->c:Lo/previous;

    .line 19047
    iget-object v7, p0, Lo/previous;->c:Ljava/lang/String;

    move-object v5, p1

    .line 15110
    invoke-virtual/range {v1 .. v8}, Lo/zzdl;->a(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Ljava/util/List;Lo/createForegroundShapeDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzbo;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 20043
    iget-object p0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    return-object p0
.end method

.method public static synthetic e(Lo/zzbo;Ljava/util/List;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1096
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/zzbo;->c:Lo/previous;

    .line 2047
    iget-object v3, v3, Lo/previous;->c:Ljava/lang/String;

    .line 1096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 3043
    :cond_2
    iget-object p0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    .line 1097
    iget-object p0, p0, Lo/getDecoratedCrossAxisMeasurement;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1098
    sget-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v0, v13, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1099
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p0, :cond_5

    .line 5142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 21056
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_view_coin_details_0"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lo/zzbo;->c:Lo/previous;

    invoke-virtual {v0}, Lo/previous;->f()Ljava/lang/String;

    move-result-object v4

    .line 22052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 21056
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21058
    iget-object v0, p0, Lo/zzbo;->c:Lo/previous;

    .line 23074
    iget-object v0, v0, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 24059
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 21058
    new-instance v1, Lo/zzbo$DemoFundsParentComponent;

    new-instance v2, Lo/zzcm;

    invoke-direct {v2, p0}, Lo/zzcm;-><init>(Lo/zzbo;)V

    invoke-direct {v1, v2}, Lo/zzbo$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 21064
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzcp;

    invoke-direct {v1}, Lo/zzcp;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 21070
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzcl;

    invoke-direct {v1, p0}, Lo/zzcl;-><init>(Lo/zzbo;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 21074
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zzbo;->c:Lo/previous;

    .line 28047
    iget v1, v1, Lo/previous;->h:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const v3, 0x7f1536ba

    if-eq v1, v2, :cond_0

    .line 21078
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21075
    :cond_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f156245

    .line 21076
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f156336

    .line 21077
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 21078
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 21074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29043
    iget-object v0, p0, Lo/zzbo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDecoratedCrossAxisMeasurement;

    .line 21081
    iget-object v0, v0, Lo/getDecoratedCrossAxisMeasurement;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zzbo;->c:Lo/previous;

    .line 30047
    iget-object v1, v1, Lo/previous;->c:Ljava/lang/String;

    .line 21081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21083
    iget-object v0, p0, Lo/zzbo;->c:Lo/previous;

    .line 31062
    iget-object v0, v0, Lo/previous;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 21083
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHeaderUIComponent$initView$4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHeaderUIComponent$initView$4;-><init>(Lo/zzbo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 21092
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 34052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 21092
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 37045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 38001
    invoke-static {v1, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21094
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 21095
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_4

    new-instance v1, Lo/zzbo$DemoFundsParentComponent;

    new-instance v4, Lo/onErrorResponse;

    invoke-direct {v4, p0}, Lo/onErrorResponse;-><init>(Lo/zzbo;)V

    invoke-direct {v1, v4}, Lo/zzbo$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21103
    :cond_4
    iget-object v0, p0, Lo/zzbo;->c:Lo/previous;

    .line 41049
    iget-object v0, v0, Lo/previous;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21103
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/onCanceled;

    invoke-direct {v1, p0}, Lo/onCanceled;-><init>(Lo/zzbo;)V

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
