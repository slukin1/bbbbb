.class public final Lo/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/updateAppBarLayoutDrawableState;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;",
            "Lo/updateAppBarLayoutDrawableState;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/zzgz;->b:Lo/Rcolor;

    .line 37
    iput-object p2, p0, Lo/zzgz;->c:Lo/updateAppBarLayoutDrawableState;

    .line 40
    new-instance p1, Lo/zzhi;

    invoke-direct {p1, p0}, Lo/zzhi;-><init>(Lo/zzgz;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzgz;->d:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/zzhr;

    invoke-direct {p1, p0}, Lo/zzhr;-><init>(Lo/zzgz;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzgz;->a:Lkotlin/Lazy;

    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/zzht;

    invoke-direct {p2}, Lo/zzht;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzgz;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/zzgz;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 9072
    const-class v0, Lo/x;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_0

    new-instance v1, Lo/zzgz$DemoFundsParentComponent;

    new-instance v2, Lo/zzhb;

    invoke-direct {v2, p1}, Lo/zzhb;-><init>(Lo/zzgz;)V

    invoke-direct {v1, v2}, Lo/zzgz$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9076
    :cond_0
    const-class v0, Lo/getCloseIconState;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getCloseIconState;

    if-eqz v0, :cond_1

    new-instance v1, Lo/zzgz$DemoFundsParentComponent;

    new-instance v2, Lo/zzhk;

    invoke-direct {v2, p1}, Lo/zzhk;-><init>(Lo/zzgz;)V

    invoke-direct {v1, v2}, Lo/zzgz$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9079
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->m()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/setCardForegroundColor;

    if-eqz p2, :cond_3

    new-instance v0, Lo/zzgz$DemoFundsParentComponent;

    new-instance v1, Lo/zzhm;

    invoke-direct {v1, p1}, Lo/zzhm;-><init>(Lo/zzgz;)V

    invoke-direct {v0, v1}, Lo/zzgz$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9082
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/addViewAtPosition;
    .locals 7

    .line 11052
    new-instance v6, Lo/addViewAtPosition;

    const-string v1, "overview"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/addViewAtPosition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic b(Lo/zzgz;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 10080
    invoke-direct {p0}, Lo/zzgz;->e()V

    .line 10081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzgz;Z)Lkotlin/Unit;
    .locals 1

    .line 16040
    iget-object v0, p0, Lo/zzgz;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 15094
    iget-object v0, v0, Lo/getButtonDrawable;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0819c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0819bf

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14074
    invoke-direct {p0}, Lo/zzgz;->e()V

    .line 14075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzgz;)Lo/zzM;
    .locals 0

    .line 12042
    iget-object p0, p0, Lo/zzgz;->c:Lo/updateAppBarLayoutDrawableState;

    .line 13019
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/zzgz;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 4026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 5021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 4029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 3085
    new-instance v0, Lo/zzgz$DemoFundsParentComponent;

    new-instance v1, Lo/zzhu;

    invoke-direct {v1, p1}, Lo/zzhu;-><init>(Lo/zzgz;)V

    invoke-direct {v0, v1}, Lo/zzgz$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzgz;Lo/calculateLargeSize;)Lkotlin/Unit;
    .locals 0

    .line 8077
    invoke-direct {p0}, Lo/zzgz;->e()V

    .line 8078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzgz;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 6086
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CURRENCY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6087
    invoke-direct {p0}, Lo/zzgz;->e()V

    .line 6089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzgz;)Lo/getButtonDrawable;
    .locals 0

    .line 1040
    iget-object p0, p0, Lo/zzgz;->b:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1040
    check-cast p0, Lo/getButtonDrawable;

    return-object p0
.end method

.method private final e()V
    .locals 18

    move-object/from16 v0, p0

    .line 100
    const-class v1, Lo/getCloseIconState;

    .line 17055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 100
    check-cast v1, Lo/getCloseIconState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/calculateLargeSize;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    new-instance v1, Lo/calculateLargeSize;

    const-string v6, "--"

    const-string v7, "--"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    :cond_1
    const-class v2, Lo/x;

    .line 19055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v2, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 102
    check-cast v2, Lo/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 21040
    :goto_0
    iget-object v6, v0, Lo/zzgz;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getButtonDrawable;

    .line 104
    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 22106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CURRENCY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 23040
    iget-object v8, v0, Lo/zzgz;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getButtonDrawable;

    .line 105
    iget-object v8, v8, Lo/getButtonDrawable;->q:Landroid/widget/TextView;

    const-string v9, "******"

    if-eqz v2, :cond_e

    if-eqz v7, :cond_3

    .line 24014
    iget-object v4, v1, Lo/calculateLargeSize;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 110
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lo/bottom;->m()Ljava/lang/Class;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_5

    .line 25055
    sget-object v12, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v12, v10, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v11

    .line 110
    :goto_2
    check-cast v10, Lo/setCardForegroundColor;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_7

    .line 111
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 113
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lo/bottom;->m()Ljava/lang/Class;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v11

    :goto_3
    if-eqz v12, :cond_9

    .line 27055
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v13, v12, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v11

    .line 113
    :goto_4
    check-cast v4, Lo/setCardForegroundColor;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/animateCheckedIcon;

    goto :goto_5

    :cond_a
    move-object v4, v11

    .line 115
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_d

    if-eqz v4, :cond_b

    .line 116
    invoke-virtual {v4}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v11

    :cond_b
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 118
    sget-object v10, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 119
    invoke-virtual {v4}, Lo/animateCheckedIcon;->d()Ljava/lang/String;

    move-result-object v11

    .line 120
    sget-object v5, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v12

    .line 121
    invoke-virtual {v4}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    move-object v14, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    .line 118
    invoke-static/range {v10 .. v17}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 29013
    :cond_d
    iget-object v4, v1, Lo/calculateLargeSize;->e:Ljava/lang/String;

    .line 124
    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    .line 128
    :cond_e
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    .line 105
    :goto_7
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30040
    iget-object v4, v0, Lo/zzgz;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getButtonDrawable;

    .line 130
    iget-object v4, v4, Lo/getButtonDrawable;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 31014
    iget-object v1, v1, Lo/calculateLargeSize;->c:Ljava/lang/String;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u2248"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 132
    :cond_f
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v6, Lo/getButtonDrawable;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v7, :cond_10

    const/16 v3, 0x8

    .line 139
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 33040
    iget-object v0, p0, Lo/zzgz;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 32059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_overview_wallet_unit"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 32060
    const-string v5, "overview"

    .line 34052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 32061
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 32062
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 35051
    iget-object v1, p0, Lo/zzgz;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addViewAtPosition;

    .line 32064
    iget-object v0, v0, Lo/getButtonDrawable;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 36092
    :goto_0
    iput-object v0, v1, Lo/addViewAtPosition;->c:Landroid/widget/TextView;

    .line 36093
    invoke-virtual {v1}, Lo/addViewAtPosition;->a()V

    .line 37071
    iget-object v0, p0, Lo/zzgz;->c:Lo/updateAppBarLayoutDrawableState;

    .line 38042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 37071
    :goto_1
    new-instance v1, Lo/zzhl;

    invoke-direct {v1, p1, p0}, Lo/zzhl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 37084
    iget-object v0, p0, Lo/zzgz;->c:Lo/updateAppBarLayoutDrawableState;

    .line 39042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 37084
    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/zzhh;

    invoke-direct {v1, p1, p0}, Lo/zzhh;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzgz;)V

    .line 40026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 41014
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 41019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 40026
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lo/zzgz;->c:Lo/updateAppBarLayoutDrawableState;

    .line 42042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 43051
    iget-object v0, p0, Lo/zzgz;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addViewAtPosition;

    .line 48
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

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
