.class public final Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020+H\u0014J\u0008\u0010/\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0012\u00108\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00050!j\u0008\u0012\u0004\u0012\u00020\u0005`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "viewBinding",
        "Lcom/prometheus/account/databinding/LauncherActivityTimeZoneSettingBinding;",
        "getViewBinding",
        "()Lcom/prometheus/account/databinding/LauncherActivityTimeZoneSettingBinding;",
        "viewBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "timeZoneList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getStatusBarColor",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDataChannel",
        "handleDefaultTimeZone",
        "timeZoneAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getTimeZoneAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "timeZoneAdapter$delegate",
        "getSensorTimeZone",
        "currentTimeZone",
        "initRecycle",
        "work",
        "usercenter-internal_release"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/getOrfAttributes;

.field private i:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/prometheus/account/databinding/LauncherActivityTimeZoneSettingBinding;"

    const-class v4, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v1, 0x7f0e0ae1

    .line 42
    iput v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->b:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->f:Z

    .line 45
    const-string v2, ""

    iput-object v2, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->d:Z

    .line 47
    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 145
    new-instance v3, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewBindingActivity$1;

    const v4, 0x7f0b371a

    invoke-direct {v3, v4}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14034
    new-instance v4, Lo/convertDecimalDegree;

    invoke-direct {v4, v3}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/getOrfAttributes;

    .line 47
    iput-object v4, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->h:Lo/getOrfAttributes;

    const/16 v3, 0x18

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, -0xc

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, -0xb

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, -0xa

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, -0x9

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, -0x8

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, -0x7

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, -0x6

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, -0x5

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, -0x4

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, -0x3

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, -0x2

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, -0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v3, 0x1a

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v28

    aput-object v6, v3, v1

    aput-object v8, v3, v25

    aput-object v10, v3, v23

    aput-object v12, v3, v21

    aput-object v14, v3, v19

    aput-object v16, v3, v17

    aput-object v18, v3, v15

    aput-object v20, v3, v13

    aput-object v22, v3, v11

    aput-object v24, v3, v9

    aput-object v26, v3, v7

    aput-object v27, v3, v5

    const/16 v1, 0xd

    aput-object v29, v3, v1

    const/16 v1, 0xe

    aput-object v30, v3, v1

    const/16 v1, 0xf

    aput-object v31, v3, v1

    const/16 v1, 0x10

    aput-object v32, v3, v1

    const/16 v1, 0x11

    aput-object v33, v3, v1

    const/16 v1, 0x12

    aput-object v34, v3, v1

    const/16 v1, 0x13

    aput-object v35, v3, v1

    const/16 v1, 0x14

    aput-object v36, v3, v1

    const/16 v1, 0x15

    aput-object v37, v3, v1

    const/16 v1, 0x16

    aput-object v38, v3, v1

    const/16 v1, 0x17

    aput-object v39, v3, v1

    const/16 v1, 0x18

    aput-object v40, v3, v1

    const/16 v1, 0x19

    aput-object v41, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->g:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 152
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 154
    new-instance v4, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v5, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v2, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v2, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 49
    iput-object v2, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->a:Lkotlin/Lazy;

    .line 99
    new-instance v1, Lo/iiii0069ii;

    invoke-direct {v1, v0}, Lo/iiii0069ii;-><init>(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 2073
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$DemoFundsParentComponent;

    new-instance v2, Lo/i00690069iiii;

    invoke-direct {v2, p0}, Lo/i00690069iiii;-><init>(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2084
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setExternalOrderId;Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;Landroid/view/View;II)Lkotlin/Unit;
    .locals 15

    move/from16 v0, p4

    .line 7102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7104
    :goto_0
    check-cast v1, Lo/setCurrChooseType;

    if-eqz v1, :cond_1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 7106
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7106
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 7107
    const-string v4, "$element_id"

    const-string v5, "app_click_24hChange"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 7108
    const-string v10, "df_10"

    if-lez v0, :cond_3

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 11120
    const-string v0, "last 24 hours"

    goto :goto_1

    .line 11123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTC+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11127
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 7108
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7109
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7110
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 3074
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4115
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 5066
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    .line 5069
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 5067
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 3075
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bizEnum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TimeZoneSettingActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    .line 6049
    iget-object p0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3077
    invoke-static {p0, p1, v1, v0, v1}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 3079
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, p0, :cond_1

    sget-object p0, Lo/isResuming;->INSTANCE:Lo/isResuming;

    invoke-static {}, Lo/isResuming;->j()Lo/getStrategyStatus;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lo/isResuming;->INSTANCE:Lo/isResuming;

    invoke-static {}, Lo/isResuming;->i()Lo/getStrategyStatus;

    move-result-object p0

    .line 3080
    :goto_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_2

    sget-object p1, Lo/isResuming;->INSTANCE:Lo/isResuming;

    invoke-static {}, Lo/isResuming;->f()Lo/getStrategyStatus;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lo/isResuming;->INSTANCE:Lo/isResuming;

    invoke-static {}, Lo/isResuming;->c()Lo/getStrategyStatus;

    move-result-object p1

    .line 3081
    :goto_2
    invoke-interface {p0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 3082
    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 3083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)Lo/setExternalOrderId;
    .locals 7

    .line 12100
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12101
    new-instance v0, Lo/g0067gg0067gg;

    new-instance v1, Lo/i0069iiiii;

    invoke-direct {v1, v6, p0}, Lo/i0069iiiii;-><init>(Lo/setExternalOrderId;Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V

    invoke-direct {v0, v1}, Lo/g0067gg0067gg;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lo/isZeroAuth;

    .line 12157
    check-cast v0, Lo/getResultParams;

    .line 12158
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {v6, p0, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic e(ILcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p4, p0, :cond_0

    .line 13061
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 13063
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->f:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 72
    new-instance v0, Lo/iii0069iii;

    invoke-direct {v0, p0}, Lo/iii0069iii;-><init>(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153eae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    const p1, 0x7f0817ff

    .line 57
    invoke-virtual {p0, p1}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->setNavIconImageResource(I)V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15047
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068h00680068hh0068;

    .line 59
    iget-object v0, v0, Lo/h0068h00680068hh0068;->c:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/gg006700670067gg;

    invoke-direct {v1, p1, p0}, Lo/gg006700670067gg;-><init>(ILcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 17036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xf

    .line 17037
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 17038
    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    div-int/lit16 p1, p1, 0x3e8

    .line 16092
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16093
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16094
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 18013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16094
    invoke-static {}, Lo/setRequestProperties;->e()Ljava/lang/String;

    move-result-object v0

    .line 19183
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    .line 21013
    iget-wide v3, p1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {p1, v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16095
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lo/setRequestProperties;->g(Lo/getSearchInputEditView;I)V

    .line 22099
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 21133
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 23040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 24047
    iget-object p1, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h0068h00680068hh0068;

    .line 21134
    iget-object p1, p1, Lo/h0068h00680068hh0068;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 21135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 21136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 21137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25099
    iget-object v0, p0, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 21138
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
