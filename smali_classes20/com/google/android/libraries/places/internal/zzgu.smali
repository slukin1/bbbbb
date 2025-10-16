.class public final Lcom/google/android/libraries/places/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:B = -0x3bt

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/google/android/libraries/places/internal/zzgu;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "Intent must not be null."

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "places/status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const-string v0, "Intent expected to contain a Status, but doesn\'t."

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "Intent must not be null."

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "places/selected_place"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    const-string v0, "Intent expected to contain a Place, but doesn\'t."

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method

.method public static zzc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzgu;->c:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzgu;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x3b

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 2
    invoke-static {v1, v2}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    .line 11
    sget v4, Lcom/google/android/libraries/places/internal/zzgu;->a:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzgu;->c:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    rem-int v4, v3, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->zzc()Lcom/google/android/libraries/places/internal/zzfs;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzfs;->zzb()Ljava/util/Locale;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 5
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, "&*+,"

    if-eqz v1, :cond_6

    .line 11
    sget v1, Lcom/google/android/libraries/places/internal/zzgu;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzgu;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzgu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzgu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method
