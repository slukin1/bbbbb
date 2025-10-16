.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoStarterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoStarterService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "p1",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Ljava/util/Locale;",
        "",
        "saveSelectedLocale",
        "(Ljava/util/Locale;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final saveSelectedLocale(Ljava/util/Locale;)V
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 65352
    const-string v0, "onfido_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLocale()Ljava/util/Locale;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoStarterService;->saveSelectedLocale(Ljava/util/Locale;)V

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 65351
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x1

    return p1
.end method
