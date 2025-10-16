.class public Lcom/nezha/android/compiler/plugin/Nezha$$MPPlugin$$paymentinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadEvent(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-string v0, "private-pay-checkout-on-back-press"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "private-pay-checkout-payload"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public loadPlugin(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPPluginMetaData;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-c2b-internal-pay"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 17
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-c2c-request-to-pay"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 18
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-card-activate"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 19
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-card-add"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 20
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-card-get-status"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 21
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-card-is-google-wallet-available"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 22
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-crypto-box-captcha-validation"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 23
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-crypto-box-checkout"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 24
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-get-pay-apollo-configuration"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 25
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-new-checkout"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 26
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-new-post-checkout"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 27
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-send-checkout"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 28
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-send-result-actions"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 29
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-trigger-checkout"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 30
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-pay-unlock-account"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 31
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-remittance-auth-biometric"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 32
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "c2b-internal-pay"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 33
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "c2c-request-to-pay"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 34
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-card-promotion-eligible-to-special-price-campaign-result"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 35
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-get-contacts"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 36
    const-class v0, Lo/setDefiwallet;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "remittance-auth-biometric"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    return-void
.end method
