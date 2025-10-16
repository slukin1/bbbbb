.class public final synthetic Lo/getHeaderBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getLivenessAssurance;


# direct methods
.method public synthetic constructor <init>(Lo/getLivenessAssurance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeaderBackgroundColor;->a:Lo/getLivenessAssurance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getHeaderBackgroundColor;->a:Lo/getLivenessAssurance;

    .line 3065
    new-instance v1, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 3066
    const-string v2, "https://www.binance.com"

    .line 4554
    invoke-static {v2}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v1

    .line 3067
    new-instance v2, Lo/IProovOptionsFilterNaturalFilterDefaults;

    .line 5033
    iget-object v3, v0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 3067
    check-cast v3, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {v2, v3}, Lo/IProovOptionsFilterNaturalFilterDefaults;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    check-cast v2, Lokhttp3/Call$DemoFundsParentComponent;

    .line 6533
    move-object v3, v2

    check-cast v3, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v2, v1, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 7067
    new-instance v2, Lo/setEntryPage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lo/setEntryPage;-><init>(Lo/setIconUrls;Z)V

    .line 3068
    check-cast v2, Lo/getN6$DemoFundsParentComponent;

    .line 8628
    iget-object v3, v1, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3069
    invoke-static {}, Lo/PluginCallData;->b()Lo/PluginCallData;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    .line 9619
    iget-object v3, v1, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    const-string v5, "factory == null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10013
    iget-object v0, v0, Lo/WithdrawFiatListViewModelupdateAssets1;->b:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 3070
    :cond_0
    invoke-static {v4}, Lo/JsErrorData;->a(Lcom/google/gson/Gson;)Lo/JsErrorData;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    .line 11619
    iget-object v2, v1, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    invoke-virtual {v1}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v0

    return-object v0
.end method
