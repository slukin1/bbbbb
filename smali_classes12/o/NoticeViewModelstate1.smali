.class public final Lo/NoticeViewModelstate1;
.super Lo/onViewRecycled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NoticeViewModelstate1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/NoticeViewModelstate1;",
        "Lo/onViewRecycled;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "d",
        "e",
        "b",
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
.field public static final Companion:Lo/NoticeViewModelstate1$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NoticeViewModelstate1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NoticeViewModelstate1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NoticeViewModelstate1;->Companion:Lo/NoticeViewModelstate1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 40
    const-string v0, "greenUpRedDown"

    iput-object v0, p0, Lo/NoticeViewModelstate1;->a:Ljava/lang/String;

    .line 41
    const-string v0, "redUpGreenDown"

    iput-object v0, p0, Lo/NoticeViewModelstate1;->c:Ljava/lang/String;

    .line 44
    const-string v0, "pro"

    iput-object v0, p0, Lo/NoticeViewModelstate1;->e:Ljava/lang/String;

    .line 47
    const-string v0, "lite"

    iput-object v0, p0, Lo/NoticeViewModelstate1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 p2, 0x0

    .line 61
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    instance-of v2, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 63
    :goto_2
    sget-object v2, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lo/NoticeViewModelstate1;->a:Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_4
    const-string v3, "greenDecreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/NoticeViewModelstate1;->c:Ljava/lang/String;

    goto :goto_4

    .line 67
    :cond_5
    iget-object v2, p0, Lo/NoticeViewModelstate1;->a:Ljava/lang/String;

    .line 69
    :goto_4
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "themeCandlesticks"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "currency"

    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/NoticeViewModelstate1;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lo/NoticeViewModelstate1;->e:Ljava/lang/String;

    :goto_5
    const-string v4, "project_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v3

    invoke-virtual {v3}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "EUR"

    :cond_8
    :try_start_1
    const-string v4, "fiatCurrency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "themeMode"

    .line 2092
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2093
    sget-object v4, Lcom/binance/hybrid/plugins/H5_THEME;->DARK:Lcom/binance/hybrid/plugins/H5_THEME;

    goto :goto_6

    .line 2094
    :cond_9
    sget-object v4, Lcom/binance/hybrid/plugins/H5_THEME;->LIGHT:Lcom/binance/hybrid/plugins/H5_THEME;

    .line 73
    :goto_6
    invoke-virtual {v4}, Lcom/binance/hybrid/plugins/H5_THEME;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "bncAppId"

    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x276ae810

    if-eq v3, v4, :cond_c

    const v4, 0x8db5aff

    if-eq v3, v4, :cond_a

    const v4, 0xb303fca

    if-ne v3, v4, :cond_d

    const-string v3, "oldStyle"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_d

    .line 76
    const-string v1, "traditional"

    goto :goto_8

    .line 75
    :cond_a
    :try_start_2
    const-string v3, "colorblindStyle"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_b

    goto :goto_7

    .line 77
    :cond_b
    const-string v1, "cvd"

    goto :goto_8

    .line 75
    :cond_c
    :try_start_3
    const-string v3, "defaultStyle"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_e

    .line 79
    :cond_d
    :goto_7
    const-string v1, ""

    goto :goto_8

    .line 78
    :cond_e
    const-string v1, "fresh"

    .line 75
    :goto_8
    :try_start_4
    const-string v3, "klineStyle"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "neoTheme"

    .line 3052
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3053
    const-string v3, "dark_classic"

    goto :goto_9

    .line 3055
    :cond_f
    const-string v3, "light_glacier"

    .line 81
    :goto_9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 4052
    :catch_0
    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
