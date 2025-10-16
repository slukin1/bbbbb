.class public final Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "Lo/getDeliverDate;",
        "binding",
        "Lo/getDeliverDate;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$Companion;


# instance fields
.field private binding:Lo/getDeliverDate;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    .line 4085
    const-class v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4085
    check-cast v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4086
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;Ljava/lang/Integer;)V
    .locals 5

    .line 11097
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    .line 11098
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/getDeliverDate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11099
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lo/getDeliverDate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11100
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/getDeliverDate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11101
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lo/getDeliverDate;->a:Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11102
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lo/getDeliverDate;->j:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11104
    :cond_5
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_b

    .line 11105
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lo/getDeliverDate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11106
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lo/getDeliverDate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11107
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lo/getDeliverDate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11108
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lo/getDeliverDate;->a:Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11109
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lo/getDeliverDate;->j:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11111
    :cond_b
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_11

    .line 11112
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_c

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lo/getDeliverDate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11113
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_d

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lo/getDeliverDate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11114
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_e

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lo/getDeliverDate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11115
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_f

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lo/getDeliverDate;->a:Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11116
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, p0

    :goto_2
    iget-object p0, v3, Lo/getDeliverDate;->j:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11119
    :cond_11
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_12

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lo/getDeliverDate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11120
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_13

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lo/getDeliverDate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11121
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_14

    move-object p1, v3

    :cond_14
    iget-object p1, p1, Lo/getDeliverDate;->a:Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11122
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lo/getDeliverDate;->j:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 4

    .line 1091
    const-class v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1091
    check-cast v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1092
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 4

    .line 8088
    const-class v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 8088
    check-cast v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8089
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 7079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 7080
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/getDeliverDate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDeliverDate;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 12048
    :cond_0
    iget-object p1, p1, Lo/getDeliverDate;->j:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    .line 12049
    const-string p3, "09-28 14:30"

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 12050
    const-string v0, "10,874.25"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 12051
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 12052
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 12053
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 12054
    const-string v1, "10,874.25(+7.76%)"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 12055
    const-string v2, "10.25%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 12056
    const-string v3, "233.54"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 12057
    const-string v4, "16,332,234,546"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 12058
    sget-object v5, Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;->Rise:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    invoke-virtual {p1, v5}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChangeType(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V

    .line 12060
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getDeliverDate;->a:Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    .line 12061
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 12062
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 12063
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 12064
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 12065
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 12066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 12067
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 12068
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 12069
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 12070
    sget-object p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;->Rise:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    invoke-virtual {p1, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChangeType(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V

    .line 44
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 13098
    :goto_0
    iget-object p1, p2, Lo/getDeliverDate;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/getDeliverDate;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/EarnHomeSearchActivitywork1;

    invoke-direct {v0, p0}, Lo/EarnHomeSearchActivitywork1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const-class p1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    .line 14055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 82
    check-cast p1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getDeliverDate;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbindcontent1;

    invoke-direct {v0}, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbindcontent1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/getDeliverDate;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/EarnHomeSearchActivitywork6;

    invoke-direct {v0}, Lo/EarnHomeSearchActivitywork6;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->binding:Lo/getDeliverDate;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/getDeliverDate;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbind3;

    invoke-direct {p2}, Lo/EarnHomeSearchAssetProductsAdapterProductViewHolderbind3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
