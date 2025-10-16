.class public final Lo/NestmmergeEarnDntProjectOverviewMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    const-string v0, "universal-dialog"

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "biz-lifecycle-callback"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 1026
    invoke-static {p1}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v1

    const-string v2, "BardActivity"

    invoke-interface {v1, v2}, Lo/GetRestoreCredentialResponse;->c(Ljava/lang/String;)V

    .line 1028
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 1029
    invoke-interface {v0}, Lo/getResponseBundle;->d()Lo/getCollapseKey;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1031
    :cond_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "screenshot_share"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    sget-object v0, Lcom/binance/share/dialog/ShareDialogActivity;->Companion:Lcom/binance/share/dialog/ShareDialogActivity$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/binance/share/dialog/ShareDialogActivity$DemoFundsParentComponent;->e(Landroid/app/Application;)V

    .line 1034
    :cond_1
    sget-object v0, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    .line 2074
    new-instance v0, Lo/hasAlphaCexTokenKLineMgs;

    invoke-direct {v0, p1}, Lo/hasAlphaCexTokenKLineMgs;-><init>(Landroid/content/Context;)V

    const-string v1, "EasyFloatInitializer"

    invoke-static {v1, v0}, Lo/hasAlphaCexOrderChangeMsg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1035
    sget-object v0, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    .line 3066
    new-instance v0, Lo/hasAlphaCexTokenListDynamicMgs;

    invoke-direct {v0, p1}, Lo/hasAlphaCexTokenListDynamicMgs;-><init>(Landroid/content/Context;)V

    const-string p1, "EmojiCompatInitializer"

    invoke-static {p1, v0}, Lo/hasAlphaCexOrderChangeMsg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
