.class public final synthetic Lo/hasLang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/binance/data/beans/BootConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/BootConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasLang;->e:Lcom/binance/data/beans/BootConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasLang;->e:Lcom/binance/data/beans/BootConfig;

    .line 2040
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 2041
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getWebViewDomainPrefixWhitelist()Ljava/util/List;

    move-result-object v2

    const-string v3, "webviewDomainWhitelist.prefix"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2042
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getWebViewDomainExtraWhitelist()Ljava/util/List;

    move-result-object v2

    const-string v3, "webviewDomainWhitelist.extra"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2043
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getWebViewVerifiedPrefixDomains()Ljava/util/List;

    move-result-object v2

    const-string v3, "webviewVerifiedDomains.prefix"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2044
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getWebViewVerifiedExtraDomains()Ljava/util/List;

    move-result-object v2

    const-string v3, "webviewVerifiedDomains.extra"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2045
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getTraceLogDomain()Ljava/util/List;

    move-result-object v2

    const-string v3, "apiTraceDomainList"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2046
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getConnectTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getReqTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getResTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSubTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setConnectTimeout;->J(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSubSecondTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getApiAllDomain()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 2052
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getWebViewCachePolicy()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->a(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 2053
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSslPinningEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->a(Lo/getSearchInputEditView;Z)V

    .line 2054
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSaasSharedDomain()Ljava/util/List;

    move-result-object v2

    const-string v3, "saasSharedDomain"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2055
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSaasDdrDomain()Lcom/binance/data/beans/SaasDdrDomain;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->e(Lo/getSearchInputEditView;Lcom/binance/data/beans/SaasDdrDomain;)V

    .line 2056
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getSaasSensorProxyPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getApp()Lcom/binance/data/beans/AppGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/AppGroup;->getWebViewErrorPagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getApp()Lcom/binance/data/beans/AppGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/AppGroup;->getWebViewExternalDomains()Ljava/util/List;

    move-result-object v2

    const-string v3, "webviewExternalDomains"

    invoke-static {v1, v3, v2}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 2059
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getTraceDomain()Lcom/binance/data/beans/TracePushDomain;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/getSearchInputEditView;Lcom/binance/data/beans/TracePushDomain;)V

    .line 2060
    invoke-virtual {v0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/DomainsGroup;->getDdr()Lcom/binance/data/beans/DDR;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isNeedRetryIfHttpsFailed;->e(Lo/getSearchInputEditView;Lcom/binance/data/beans/DDR;)V

    return-void
.end method
