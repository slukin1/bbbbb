.class public abstract Lio/uqudo/sdk/C;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/H6;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "key_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    const-string p1, "key_error_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    const-string v3, "uqudo_preferences"

    invoke-static {p1, v3, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    const-string v4, "key_locale"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    .line 8
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    new-array v6, v1, [Ljava/util/Locale;

    aput-object v4, v6, v2

    invoke-static {v6}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v4

    .line 1000
    invoke-static {v4}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 2000
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/16 v4, 0x19

    if-lt v5, v4, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 85
    :try_start_1
    const-string v3, "o.W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 86
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "installActivity"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final b()Lio/uqudo/sdk/core/analytics/TraceCategory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/C;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->READING:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/uqudo/sdk/C;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/core/UqudoSDK;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "isReading"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/uqudo/sdk/C;->a:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "isLookup"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lio/uqudo/sdk/C;->b:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/uqudo/sdk/s8;->a(Lio/uqudo/sdk/C;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized$bundle_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/core/UqudoSDK;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_secure_window_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method
