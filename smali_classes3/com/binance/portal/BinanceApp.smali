.class public Lcom/binance/portal/BinanceApp;
.super Lcom/binance/portal/Hilt_BinanceApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/portal/BinanceApp;",
        "Lcom/eaas/startup/StartupApplication;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "j",
        "()Ljava/lang/String;",
        "",
        "g",
        "()I",
        "c",
        "d",
        "",
        "Ljava/util/Locale;",
        "h",
        "()Ljava/util/List;",
        "",
        "b",
        "a",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onLowMemory"
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
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/portal/Hilt_BinanceApp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    new-instance v0, Lo/MoneyFlowFragmentwork8;

    invoke-direct {v0}, Lo/MoneyFlowFragmentwork8;-><init>()V

    check-cast v0, Lo/NestmclearReqUuid;

    invoke-static {v0}, Lo/NestmsetAckTopic;->a(Lo/NestmclearReqUuid;)V

    .line 78
    new-instance v0, Lo/MoneyFlowFragmentwork3;

    invoke-direct {v0}, Lo/MoneyFlowFragmentwork3;-><init>()V

    check-cast v0, Lo/testAndroidQ;

    invoke-static {v0}, Lo/registerPushReceiver;->e(Lo/testAndroidQ;)V

    .line 79
    new-instance v0, Lo/MoneyFlowFragmentwork7;

    invoke-direct {v0}, Lo/MoneyFlowFragmentwork7;-><init>()V

    check-cast v0, Lo/dl;

    invoke-static {v0}, Lo/getSignatureRecovery;->d(Lo/dl;)V

    .line 80
    new-instance v0, Lo/CompareMarketsDialogFragment;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragment;-><init>()V

    check-cast v0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    invoke-static {v0}, Lo/setLockMode;->a(Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;)V

    .line 81
    new-instance v0, Lo/MoneyFlowFragmentwork4;

    invoke-direct {v0}, Lo/MoneyFlowFragmentwork4;-><init>()V

    check-cast v0, Lo/setFundingBalanceMsg;

    invoke-static {v0}, Lo/clearAssetRateMsg;->d(Lo/setFundingBalanceMsg;)V

    .line 82
    new-instance v0, Lo/MoneyFlowFragmentwork5;

    invoke-direct {v0}, Lo/MoneyFlowFragmentwork5;-><init>()V

    check-cast v0, Lo/do;

    .line 1008
    sput-object v0, Lo/dm;->d:Lo/do;

    .line 83
    new-instance v0, Lo/typeEquals;

    invoke-direct {v0}, Lo/typeEquals;-><init>()V

    check-cast v0, Lo/PreJoinGroupjoinGroupinlinedpostReturn1;

    .line 2003
    sput-object v0, Lo/GeneralWsReq;->e:Lo/PreJoinGroupjoinGroupinlinedpostReturn1;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 56
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "eLMsxedcvJSiwQHyd362JT"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->i(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "release"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(Z)V

    .line 59
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Z)V

    .line 60
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "arm64-v8a"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "1"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 65
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 66
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "byshBKEMk3Yo7uTpxbSv67"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "KrBcVcDqlIlqZPpwDMtiRIGvnOEsvuPKmavNUbaK"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->l(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 70
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 71
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2v36T8np3eilft9Qkt1Wg6zJEMj6SOnk2GTNmPvWl6xQfJUrUtewzl7PZ9fu3P5V7YTdtgbxOZilkDAusf+f1IWotkarsh4DZOwtv5+YPei70NdwbiUCRyyScel8igsnpgVtxWZliIKK6/K6owU9H92iM+GUIl/OseBSVWYMAq3NVIsr8Ry68d2ARuqB635nzz6Rd/XQf7AvEA6mutO7G/weRS/gOY9nQ7KRyBUDfOM0NyEqSwkqyWQPYpO/KgTsDskLRh+Sjq36qA2hgNx3lZ9gd1eDxV9gzKi1QyVxZmIuOW5iS9C/GU2rk/3EzEzSYYnA6Z+TGrWssFZKC4p1vQIDAQAB"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->j(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 73
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const-string v0, "-----BEGIN RSA PUBLIC KEY-----\nMIIBCgKCAQEArkHp7q1HAYC2vNz91MjV03L0wG61iJNxZuU0O55bG7Ucc6Fol4nX\nZ9NSbap5h+6l5/y0T5TyuKnMvMONKqGAY89p2CqrmaZZVYIGbbGxcPqbs8xCR7Uc\nFMeRRsWI/uclsIi+Otb3B3gcdVBPzgcLGd3vXnYTh57QhXzbVwoBBXBBztdPgSh+\nC2ywEXvEe0idVA14dlYuGSDh1BhlKxfeb8pY1oRf6Mz2s+UJBy47n7+DOYiqyVzO\negK6+mlZ6Nj0LbwBLiTEGoeh3B0hA8UEKpPNKlZtL69D7BI+wCqg4NkXF1rMZn8T\nOWdsd/6YfMbi4FghOTINpASO/yFB9v/zmQIDAQAB\n-----END RSA PUBLIC KEY-----"

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/binance/portal/Hilt_BinanceApp;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/dl;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "2025-10-07 19:53:42"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "b685277_7948091"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x49574

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "zh,zh-rTW,en,en-rGB,en-rTR,tr-rTR,es-rES,es-rLA,es-rAR,vi-rVN,ru-rRU,pt-rBR,pt-rPT,pl-rPL,uk-rUA,fr-rFR,in-rID,ro-rRO,it-rIT,cs-rCZ,bg-rBG,lv-rLV,bn-rBD,sv-rSE,el-rGR,sk,sl-rSI,kk-rKZ,ka-rGE,ar-rSA,ur-rPK,de-rCH,da-rDK,my-rMM,lo-rLA,hu-rHU,si-rLK,ja-rJP,az-rAZ,km-rKH,am-rET,lt-rLT,hr-rHR,uz-rUZ,ar-rAE,ky-rKG"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 52
    const-string v4, "-r"

    const-string v5, "-"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "3.4.4"

    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/binance/portal/Hilt_BinanceApp;->onLowMemory()V

    .line 93
    sget-object v0, Lo/isShareAgainFlow;->INSTANCE:Lo/isShareAgainFlow;

    .line 94
    sget-object v0, Lo/hasService;->INSTANCE:Lo/hasService;

    invoke-static {}, Lo/hasService;->c()V

    return-void
.end method
