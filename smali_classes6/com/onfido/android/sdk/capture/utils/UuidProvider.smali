.class public final Lcom/onfido/android/sdk/capture/utils/UuidProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
        "",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V",
        "",
        "getPersistedUuid",
        "()Ljava/lang/String;",
        "getRandomUuid",
        "sharedPreferencesDataSource",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "uniqueUuid",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private uniqueUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    return-void
.end method


# virtual methods
.method public final getPersistedUuid()Ljava/lang/String;
    .locals 7

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->uniqueUuid:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->PERSISTED_UUID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2, v3}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getRandomUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->uniqueUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public final getRandomUuid()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
