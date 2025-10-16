.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/marketdetail/databinding/MarketdetailFragmentKlineStyleSettingDialogBinding;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupBullishCandleStick",
        "setupBearishCandleStick",
        "setupBackground",
        "setupLineColor",
        "setupLineWidth",
        "setupChartStyle",
        "setupLineOrCandleColor",
        "lineMode",
        "",
        "setupGridLine",
        "Companion",
        "finance-biz-marketdetail_release",
        "tabBuilder",
        "Lcom/major/android/uikit/tabs/KitTabBuilder;",
        "tabs",
        "",
        "Lcom/major/android/uikit/tabs/KitTab;"
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
.field public static final b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;


# instance fields
.field private binding:Lo/_decodeBase64Escape;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0df5

    .line 47
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 33056
    const-class p1, Lo/polymorphicTypeValidator;

    .line 34055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33056
    check-cast p1, Lo/polymorphicTypeValidator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/polymorphicTypeValidator;->q()V

    .line 33057
    :cond_0
    const-class p1, Lo/injectableValues;

    .line 36055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33057
    check-cast p1, Lo/injectableValues;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/injectableValues;->q()V

    .line 33058
    :cond_1
    const-class p1, Lo/nodeFactory;

    .line 38055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33058
    check-cast p1, Lo/nodeFactory;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/nodeFactory;->q()V

    .line 33059
    :cond_2
    const-class p1, Lo/defaultTimeZone;

    .line 40055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33059
    check-cast p1, Lo/defaultTimeZone;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/defaultTimeZone;->p()V

    .line 33060
    :cond_3
    const-class p1, Lo/removeMixIn;

    .line 42055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33060
    check-cast p1, Lo/removeMixIn;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/removeMixIn;->q()V

    .line 33061
    :cond_4
    const-class p1, Lo/propertyNamingStrategy;

    .line 44055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33061
    check-cast p1, Lo/propertyNamingStrategy;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 46041
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33062
    :cond_5
    const-class p1, Lo/serializationInclusion;

    .line 47055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33062
    check-cast p1, Lo/serializationInclusion;

    if-eqz p1, :cond_6

    .line 49036
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33063
    :cond_6
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p0, :cond_7

    move-object p0, v0

    :cond_7
    iget-object p0, p0, Lo/_decodeBase64Escape;->g:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0, v1, v1, v2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 33064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/defaultTimeZone;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 11130
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/_decodeBase64Escape;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/defaultTimeZone;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 11131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 51086
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_decodeBase64Escape;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lo/nodeFactory;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 51087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/injectableValues;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 32114
    invoke-virtual {p0}, Lo/injectableValues;->s()V

    .line 32115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/injectableValues;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;
    .locals 1

    .line 51119
    invoke-virtual {p0}, Lo/injectableValues;->r()Z

    move-result p0

    .line 51120
    iget-object p2, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/_decodeBase64Escape;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51121
    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/_decodeBase64Escape;->n:Landroid/widget/ImageView;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 51122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/nodeFactory;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 2092
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/nodeFactory;->p()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 3014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2095
    new-instance v2, Lo/_mapAbstractCollectionType;

    invoke-direct {v2, p0}, Lo/_mapAbstractCollectionType;-><init>(Lo/nodeFactory;)V

    .line 2092
    new-instance p0, Lo/createBuilderBasedDeserializer;

    invoke-direct {p0, v0, v1, v2}, Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2095
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lo/createBuilderBasedDeserializer;->e(Landroid/view/View;Landroid/view/View;)V

    .line 2096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 25155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 26014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25158
    new-instance v2, Lo/_findCustomMapLikeDeserializer;

    invoke-direct {v2, p0}, Lo/_findCustomMapLikeDeserializer;-><init>(Lo/propertyNamingStrategy;)V

    .line 25155
    new-instance p0, Lo/createBuilderBasedDeserializer;

    invoke-direct {p0, v0, v1, v2}, Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 25158
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lo/createBuilderBasedDeserializer;->e(Landroid/view/View;Landroid/view/View;)V

    .line 25159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15220
    const-string v0, "line_chart_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b(Z)V

    .line 15221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/addProperty;)Lkotlin/Unit;
    .locals 3

    .line 51178
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51179
    const-class p0, Lo/serializationInclusion;

    .line 51056
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 51179
    check-cast p0, Lo/serializationInclusion;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51180
    :cond_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultTimeZone;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 51141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/defaultTimeZone;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 51023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51144
    new-instance v2, Lo/_findCustomMapDeserializer;

    invoke-direct {v2, p0}, Lo/_findCustomMapDeserializer;-><init>(Lo/defaultTimeZone;)V

    .line 51141
    new-instance p0, Lo/createBuilderBasedDeserializer;

    invoke-direct {p0, v0, v1, v2}, Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51144
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lo/createBuilderBasedDeserializer;->e(Landroid/view/View;Landroid/view/View;)V

    .line 51145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultTimeZone;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 51137
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51138
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/nodeFactory;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 1093
    invoke-virtual {p0, p1}, Lo/nodeFactory;->d(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/polymorphicTypeValidator;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 50086
    invoke-virtual {p0}, Lo/polymorphicTypeValidator;->s()V

    .line 50087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/polymorphicTypeValidator;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;
    .locals 1

    .line 9077
    invoke-virtual {p0}, Lo/polymorphicTypeValidator;->r()Z

    move-result p0

    .line 9078
    iget-object p2, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/_decodeBase64Escape;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 9079
    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/_decodeBase64Escape;->k:Landroid/widget/ImageView;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 9080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/removeMixIn;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 51254
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51255
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->i:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/_decodeBase64Escape;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 228
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/_decodeBase64Escape;->q:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/_decodeBase64Escape;->u:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 230
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->j()V

    .line 231
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->i()V

    return-void

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/_decodeBase64Escape;->i:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 234
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/_decodeBase64Escape;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 235
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/_decodeBase64Escape;->q:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/_decodeBase64Escape;->u:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 237
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->c()V

    .line 238
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->h()V

    return-void
.end method

.method public static synthetic c(Lkotlin/Lazy;)Ljava/util/List;
    .locals 3

    .line 28188
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateValueFrom;

    const v1, 0x7f153d5c

    .line 27196
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 29044
    iput-object v1, v0, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 27196
    invoke-virtual {v0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v0

    .line 30188
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/validateValueFrom;

    const v1, 0x7f153db7

    .line 27197
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 31044
    iput-object v1, p0, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 27197
    invoke-virtual {p0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/updateWidgetLayout;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 27195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 5

    .line 51185
    const-class v0, Lo/serializationInclusion;

    .line 51066
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51185
    check-cast v0, Lo/serializationInclusion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/serializationInclusion;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "second_small"

    .line 51186
    :cond_1
    const-class v1, Lo/propertyNamingStrategy;

    .line 51068
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51186
    check-cast v1, Lo/propertyNamingStrategy;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060075

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51187
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/addProperty;

    new-instance v4, Lo/_findCustomReferenceDeserializer;

    invoke-direct {v4, v0}, Lo/_findCustomReferenceDeserializer;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v1, v4}, Lo/addProperty;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 51193
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    iget-object p0, p0, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v3, p1, p0}, Lo/addProperty;->c(Landroid/view/View;Landroid/view/View;)V

    .line 51194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 51082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/nodeFactory;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 51126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/nodeFactory;->s()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 51021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51129
    new-instance v2, Lo/createEnumDeserializer;

    invoke-direct {v2, p0}, Lo/createEnumDeserializer;-><init>(Lo/nodeFactory;)V

    .line 51126
    new-instance p0, Lo/createBuilderBasedDeserializer;

    invoke-direct {p0, v0, v1, v2}, Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51129
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lo/createBuilderBasedDeserializer;->e(Landroid/view/View;Landroid/view/View;)V

    .line 51130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)Lo/validateValueFrom;
    .locals 3

    .line 4189
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 5049
    iput v1, v0, Lo/validateValueFrom;->e:F

    .line 4191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6069
    iput v1, v0, Lo/validateValueFrom;->h:I

    .line 4192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060082

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 7074
    iput p0, v0, Lo/validateValueFrom;->a:I

    return-object v0
.end method

.method private final c()V
    .locals 5

    .line 100
    const-class v0, Lo/injectableValues;

    .line 51072
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 100
    check-cast v0, Lo/injectableValues;

    if-eqz v0, :cond_4

    .line 101
    const-class v1, Lo/nodeFactory;

    .line 51074
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 101
    check-cast v1, Lo/nodeFactory;

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v4, Lo/createReferenceDeserializer;

    invoke-direct {v4, v0, p0}, Lo/createReferenceDeserializer;-><init>(Lo/injectableValues;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v4, Lo/createTreeDeserializer;

    invoke-direct {v4, p0, v1}, Lo/createTreeDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 113
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/_decodeBase64Escape;->l:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_findCustomCollectionLikeDeserializer;

    invoke-direct {v4, v0}, Lo/_findCustomCollectionLikeDeserializer;-><init>(Lo/injectableValues;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/_decodeBase64Escape;->n:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_findCustomEnumDeserializer;

    invoke-direct {v4, v0}, Lo/_findCustomEnumDeserializer;-><init>(Lo/injectableValues;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/_decodeBase64Escape;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/_findCustomCollectionDeserializer;

    invoke-direct {v2, v1, p0}, Lo/_findCustomCollectionDeserializer;-><init>(Lo/nodeFactory;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 14110
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_decodeBase64Escape;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lo/nodeFactory;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 14111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/removeMixIn;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 12245
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/_decodeBase64Escape;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/removeMixIn;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/serializationInclusion;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 16166
    const-class p2, Lo/propertyNamingStrategy;

    .line 17055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 16166
    check-cast p2, Lo/propertyNamingStrategy;

    if-eqz p2, :cond_1

    .line 16167
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_decodeBase64Escape;->s:Landroidx/cardview/widget/CardView;

    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    .line 16168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 16169
    invoke-virtual {p1}, Lo/serializationInclusion;->t()Ljava/lang/String;

    move-result-object p1

    .line 16170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result p0

    .line 16167
    invoke-static {v1, p1, p0}, Lo/setObjectIdReader;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16173
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/propertyNamingStrategy;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 8156
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8157
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/removeMixIn;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 23248
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/removeMixIn;->b(Landroid/content/Context;)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 24014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23251
    new-instance v2, Lo/createKeyDeserializer;

    invoke-direct {v2, p0}, Lo/createKeyDeserializer;-><init>(Lo/removeMixIn;)V

    .line 23248
    new-instance p0, Lo/createBuilderBasedDeserializer;

    invoke-direct {p0, v0, v1, v2}, Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 23251
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lo/createBuilderBasedDeserializer;->e(Landroid/view/View;Landroid/view/View;)V

    .line 23252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/injectableValues;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 19117
    invoke-virtual {p0}, Lo/injectableValues;->t()V

    .line 19118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/nodeFactory;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 10121
    invoke-virtual {p0, p1}, Lo/nodeFactory;->c(Ljava/lang/String;)V

    .line 10122
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/polymorphicTypeValidator;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13089
    invoke-virtual {p0}, Lo/polymorphicTypeValidator;->t()V

    .line 13090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 20144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result p0

    .line 20145
    iget-object p2, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/_decodeBase64Escape;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 20146
    const-class p2, Lo/serializationInclusion;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p2, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 20146
    check-cast p2, Lo/serializationInclusion;

    if-eqz p2, :cond_2

    .line 20147
    iget-object v1, p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lo/_decodeBase64Escape;->s:Landroidx/cardview/widget/CardView;

    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    .line 20148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 20149
    invoke-virtual {p2}, Lo/serializationInclusion;->t()Ljava/lang/String;

    move-result-object p2

    .line 20147
    invoke-static {p1, p2, p0}, Lo/setObjectIdReader;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20153
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 74
    const-class v0, Lo/polymorphicTypeValidator;

    .line 51076
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 74
    check-cast v0, Lo/polymorphicTypeValidator;

    if-eqz v0, :cond_4

    .line 75
    const-class v1, Lo/nodeFactory;

    .line 51078
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 75
    check-cast v1, Lo/nodeFactory;

    if-nez v1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v4, Lo/_getSetterInfo;

    invoke-direct {v4, v0, p0}, Lo/_getSetterInfo;-><init>(Lo/polymorphicTypeValidator;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v4, Lo/_hasCreatorAnnotation;

    invoke-direct {v4, p0, v1}, Lo/_hasCreatorAnnotation;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/_decodeBase64Escape;->p:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_valueInstantiatorInstance;

    invoke-direct {v4, v0}, Lo/_valueInstantiatorInstance;-><init>(Lo/polymorphicTypeValidator;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/_decodeBase64Escape;->k:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_reportUnwrappedCreatorProperty;

    invoke-direct {v4, v0}, Lo/_reportUnwrappedCreatorProperty;-><init>(Lo/polymorphicTypeValidator;)V

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 91
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/_decodeBase64Escape;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/constructCreatorProperty;

    invoke-direct {v2, v1, p0}, Lo/constructCreatorProperty;-><init>(Lo/nodeFactory;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 163
    const-class v0, Lo/serializationInclusion;

    .line 51082
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 163
    check-cast v0, Lo/serializationInclusion;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/_validateNamedPropertyParameter;

    invoke-direct {v3, p0, v0}, Lo/_validateNamedPropertyParameter;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/serializationInclusion;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 174
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/_decodeBase64Escape;->v:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/_mapAbstractMapType;

    invoke-direct {v1, p0}, Lo/_mapAbstractMapType;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 141
    const-class v0, Lo/propertyNamingStrategy;

    .line 51080
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 141
    check-cast v0, Lo/propertyNamingStrategy;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/_handleSingleArgumentCreator;

    invoke-direct {v3, v0, p0}, Lo/_handleSingleArgumentCreator;-><init>(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 154
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lo/_decodeBase64Escape;->r:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/_findRemappedType;

    invoke-direct {v2, v0, p0}, Lo/_findRemappedType;-><init>(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 52
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-static {p1}, Lo/_decodeBase64Escape;->bind(Landroid/view/View;)Lo/_decodeBase64Escape;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 55
    :cond_0
    iget-object p1, p1, Lo/_decodeBase64Escape;->w:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/createArrayDeserializer;

    invoke-direct {v0, p0}, Lo/createArrayDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/_decodeBase64Escape;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/_findCustomBeanDeserializer;

    invoke-direct {v0, p0}, Lo/_findCustomBeanDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51217
    new-instance p1, Lo/constructEnumResolver;

    invoke-direct {p1, p0}, Lo/constructEnumResolver;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51223
    new-instance v0, Lo/createCollectionDeserializer;

    invoke-direct {v0, p1}, Lo/createCollectionDeserializer;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51229
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_2

    move-object v0, p2

    :cond_2
    iget-object v0, v0, Lo/_decodeBase64Escape;->g:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51230
    new-instance v4, Lo/getValueTo;

    invoke-direct {v4}, Lo/getValueTo;-><init>()V

    .line 51224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    .line 51230
    invoke-static {p1, v4}, Lo/getValueTo;->a(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance p1, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f0810e9

    .line 51232
    invoke-virtual {p1, v5}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 51231
    check-cast p1, Lo/hasLabelFormatter;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 51235
    const-class p1, Lo/subtypeResolver;

    .line 51086
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51235
    check-cast p1, Lo/subtypeResolver;

    if-eqz p1, :cond_4

    .line 51061
    invoke-virtual {p1}, Lo/subtypeResolver;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51062
    const-string p1, "candle_chart_style"

    goto :goto_0

    .line 51064
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51066
    :goto_0
    const-string v0, "line_chart_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 51236
    :goto_1
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b(Z)V

    .line 51238
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_5

    move-object v0, p2

    :cond_5
    iget-object v0, v0, Lo/_decodeBase64Escape;->g:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {v0, p1, v4, v5, p2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 51239
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/_decodeBase64Escape;->g:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements3;-><init>()V

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 51248
    const-class p1, Lo/subtypeResolver;

    .line 51089
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51248
    check-cast p1, Lo/subtypeResolver;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v6, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v7, Lo/createCollectionLikeDeserializer;

    invoke-direct {v7, p0}, Lo/createCollectionLikeDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51164
    :cond_7
    const-class p1, Lo/defaultTimeZone;

    .line 51092
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51164
    check-cast p1, Lo/defaultTimeZone;

    if-eqz p1, :cond_9

    .line 51165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v6, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v7, Lo/_findJsonValueFor;

    invoke-direct {v7, p0, p1}, Lo/_findJsonValueFor;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/defaultTimeZone;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51168
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_8

    move-object v0, p2

    :cond_8
    iget-object v0, v0, Lo/_decodeBase64Escape;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/_findCustomTreeNodeDeserializer;

    invoke-direct {v6, p1, p0}, Lo/_findCustomTreeNodeDeserializer;-><init>(Lo/defaultTimeZone;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-static {v0, v1, v2, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51282
    :cond_9
    const-class p1, Lo/removeMixIn;

    .line 51095
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51282
    check-cast p1, Lo/removeMixIn;

    if-eqz p1, :cond_b

    .line 51283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;

    new-instance v5, Lo/_addImplicitFactoryCreators;

    invoke-direct {v5, p0, p1}, Lo/_addImplicitFactoryCreators;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/removeMixIn;)V

    invoke-direct {v4, v5}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51286
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->binding:Lo/_decodeBase64Escape;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lo/_decodeBase64Escape;->m:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_findCustomArrayDeserializer;

    invoke-direct {v0, p1, p0}, Lo/_findCustomArrayDeserializer;-><init>(Lo/removeMixIn;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->layoutResId:I

    return v0
.end method
