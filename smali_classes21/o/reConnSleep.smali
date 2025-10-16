.class public final Lo/reConnSleep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessdoWSSendMsg;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/reConnSleep;->e:Landroid/content/Context;

    .line 21
    new-instance v0, Lo/doWSSendMsg;

    invoke-direct {v0, p0}, Lo/doWSSendMsg;-><init>(Lo/reConnSleep;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/reConnSleep;->b:Lkotlin/Lazy;

    .line 6059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, ""

    if-lt v1, v2, :cond_1

    .line 7021
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 6063
    const-string v4, "ANDROID_ID"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6064
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6070
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6069
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6073
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6078
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 6079
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 6080
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/sendReqWaitResprelease;

    invoke-direct {v11}, Lo/sendReqWaitResprelease;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8021
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 6082
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    iput-object v1, p0, Lo/reConnSleep;->c:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lo/reConnSleep;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/reConnSleep;)Landroid/content/SharedPreferences;
    .locals 2

    .line 4022
    iget-object p0, p0, Lo/reConnSleep;->e:Landroid/content/Context;

    const-string v0, "com.withpersona.sdk2.prefs"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(B)Ljava/lang/CharSequence;
    .locals 3

    .line 5080
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02x"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lo/reConnSleep;Lo/UmGridGuideActivity;)Lkotlin/Unit;
    .locals 0

    .line 2000
    iget-object p1, p1, Lo/UmGridGuideActivity;->a:Ljava/lang/String;

    .line 1052
    iput-object p1, p0, Lo/reConnSleep;->d:Ljava/lang/String;

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/reConnSleep;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/reConnSleep;->c:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/reConnSleep;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9046
    iget-object v0, p0, Lo/reConnSleep;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9049
    iget-object v0, p0, Lo/reConnSleep;->e:Landroid/content/Context;

    .line 10001
    new-instance v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;)V

    .line 9050
    invoke-interface {v1}, Lo/getContractTypeWithDate;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9051
    new-instance v1, Lo/doWSSignal;

    new-instance v2, Lo/doWsMsg;

    invoke-direct {v2, p0}, Lo/doWsMsg;-><init>(Lo/reConnSleep;)V

    invoke-direct {v1, v2}, Lo/doWSSignal;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_1
    iget-object v0, p0, Lo/reConnSleep;->d:Ljava/lang/String;

    return-object v0
.end method
