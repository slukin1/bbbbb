.class public Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0015\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u00020\t\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u0001*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R%\u0010*\u001a\u0006*\u00020\u000f0\u000f8AX\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getAndroidOOMMem;)V",
        "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
        "",
        "delete$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V",
        "T",
        "get$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "",
        "Ljava/util/Locale;",
        "getLocale",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;",
        "Lkotlin/Function0;",
        "getOrDefault$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "hasRequestedPermission$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)Z",
        "save$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;Ljava/lang/Object;)V",
        "setHasRequestedPermission$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)V",
        "get",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;",
        "set",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "getPrefs$onfido_capture_sdk_core_release",
        "()Landroid/content/SharedPreferences;",
        "getPrefs$onfido_capture_sdk_core_release$annotations",
        "()V",
        "prefs",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

.field private static final LOCALE_ROOT:Ljava/lang/String; = "locale-root"

.field private static final ONFIDO_PREFERENCES_ID:Ljava/lang/String; = "ONFIDO_PREFERENCES"

.field private static final UNSUPPORTED_TYPE_EXCEPTION$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/UnsupportedOperationException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->Companion:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion$UNSUPPORTED_TYPE_EXCEPTION$2;->INSTANCE:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion$UNSUPPORTED_TYPE_EXCEPTION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->UNSUPPORTED_TYPE_EXCEPTION$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->jsonParser:Lo/getAndroidOOMMem;

    new-instance p2, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$prefs$2;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->Companion:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getLocale(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUNSUPPORTED_TYPE_EXCEPTION$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->UNSUPPORTED_TYPE_EXCEPTION$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->set(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic get(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3209
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getLocale(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locale-root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    const-class v1, Ljava/util/Locale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    const/4 v2, 0x1

    .line 8133
    invoke-static {v0, v1, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 0
    invoke-interface {p2, v0, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_2

    return-object p1

    .line 8133
    :cond_1
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 9033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getPrefs$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final set(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p3, "locale-root"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Ljava/util/Locale;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 11133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 0
    invoke-interface {v0, v1, p3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 11133
    :cond_8
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 12033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_9
    sget-object p1, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->Companion:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final synthetic get$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
            ")TT;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15209
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic getOrDefault$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21209
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public hasRequestedPermission$onfido_capture_sdk_core_release(Ljava/lang/String;)Z
    .locals 5

    .line 65345
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v3, :cond_1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, -0x1

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v3, Ljava/util/Locale;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v0, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method

.method public final synthetic save$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
            "TT;)V"
        }
    .end annotation

    .line 65344
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHasRequestedPermission$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 2

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->set(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
