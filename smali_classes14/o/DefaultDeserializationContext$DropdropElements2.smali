.class public final Lo/DefaultDeserializationContext$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultDeserializationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DefaultDeserializationContext$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;",
        "p0",
        "",
        "c",
        "(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)V",
        "a",
        "()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DefaultDeserializationContext$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;
    .locals 10

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35
    const-string v2, "key_kline_setting_order_vo"

    .line 2044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 4032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 36
    const-class v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    invoke-static {}, Lo/_verifyAsClass;->e()Ljava/util/List;

    move-result-object v2

    .line 39
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 40
    move-object v5, v1

    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v7

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    goto :goto_2

    .line 43
    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 45
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKlineSettingVo ==> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 47
    :cond_6
    :goto_6
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    if-nez v1, :cond_7

    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    return-object v1
.end method

.method public static c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)V
    .locals 2

    .line 29
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "key_kline_setting_order_vo"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
