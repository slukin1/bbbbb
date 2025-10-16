.class public final Lo/getPubSubCh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Boolean;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 37
    const-string v0, "com.noshufou.android.su"

    const-string v1, "com.noshufou.android.su.elite"

    const-string v2, "eu.chainfire.supersu"

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "com.thirdparty.superuser"

    const-string v5, "com.yellowes.su"

    const-string v6, "com.topjohnwu.magisk"

    const-string v7, "com.kingroot.kinguser"

    const-string v8, "com.kingo.root"

    const-string v9, "com.smedialink.oneclickroot"

    const-string v10, "com.zhiqupk.root.global"

    const-string v11, "com.alephzain.framaroot"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getPubSubCh;->b:Ljava/util/List;

    .line 67
    const-string v1, "com.koushikdutta.rommanager"

    const-string v2, "com.koushikdutta.rommanager.license"

    const-string v3, "com.dimonvideo.luckypatcher"

    const-string v4, "com.chelpus.lackypatch"

    const-string v5, "com.ramdroid.appquarantine"

    const-string v6, "com.ramdroid.appquarantinepro"

    const-string v7, "com.android.vending.billing.InAppBillingService.COIN"

    const-string v8, "com.android.vending.billing.InAppBillingService.LUCK"

    const-string v9, "com.chelpus.luckypatcher"

    const-string v10, "com.blackmartalpha"

    const-string v11, "org.blackmart.market"

    const-string v12, "com.allinone.free"

    const-string v13, "com.repodroid.app"

    const-string v14, "org.creeplays.hack"

    const-string v15, "com.baseappfull.fwd"

    const-string v16, "com.zmapp"

    const-string v17, "com.dv.marketmod.installer"

    const-string v18, "org.mobilism.android"

    const-string v19, "com.android.wp.net.log"

    const-string v20, "com.android.camera.update"

    const-string v21, "cc.madkite.freedom"

    const-string v22, "com.solohsu.android.edxp.manager"

    const-string v23, "org.meowcat.edxposed.manager"

    const-string v24, "com.xmodgame"

    const-string v25, "com.cih.game_cih"

    const-string v26, "com.charles.lpoqasert"

    const-string v27, "catch_.me_.if_.you_.can_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getPubSubCh;->a:Ljava/util/List;

    .line 81
    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "com.devadvance.rootcloakplus"

    const-string v3, "de.robv.android.xposed.installer"

    const-string v4, "com.saurik.substrate"

    const-string v5, "com.zachspong.temprootremovejb"

    const-string v6, "com.amphoras.hidemyroot"

    const-string v7, "com.amphoras.hidemyrootadfree"

    const-string v8, "com.formyhm.hiderootPremium"

    const-string v9, "com.formyhm.hideroot"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    const-string v1, "/data/local/"

    const-string v2, "/data/local/bin/"

    const-string v3, "/data/local/xbin/"

    const-string v4, "/sbin/"

    const-string v5, "/su/bin/"

    const-string v6, "/system/bin/"

    const-string v7, "/system/bin/.ext/"

    const-string v8, "/system/bin/failsafe/"

    const-string v9, "/system/sd/xbin/"

    const-string v10, "/system/usr/we-need-root/"

    const-string v11, "/system/xbin/"

    const-string v12, "/cache/"

    const-string v13, "/data/"

    const-string v14, "/dev/"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getPubSubCh;->c:Ljava/util/List;

    .line 108
    const-string v1, "/system"

    const-string v2, "/system/bin"

    const-string v3, "/system/sbin"

    const-string v4, "/system/xbin"

    const-string v5, "/vendor/bin"

    const-string v6, "/sbin"

    const-string v7, "/etc"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getPubSubCh;->e:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 305
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 307
    :catch_1
    const-string p0, ""

    .line 309
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 336
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 338
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 344
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 14

    .line 137
    sget-object v0, Lo/getPubSubCh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2181
    :try_start_0
    sget-object v1, Lo/getPubSubCh;->b:Ljava/util/List;

    invoke-static {p0, v1}, Lo/getPubSubCh;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    .line 3185
    sget-object v1, Lo/getPubSubCh;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lo/getPubSubCh;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 146
    const-string p0, "su"

    invoke-static {p0}, Lo/getPubSubCh;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 147
    const-string p0, "magisk"

    invoke-static {p0}, Lo/getPubSubCh;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 5296
    const-string p0, "getprop"

    invoke-static {p0}, Lo/getPubSubCh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4235
    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "[ro.debuggable]"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "[1]"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 4237
    :cond_2
    const-string v7, "[ro.secure]"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "[0]"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    goto/16 :goto_5

    .line 7293
    :cond_4
    const-string p0, "mount"

    invoke-static {p0}, Lo/getPubSubCh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 6246
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6247
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v2, [Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 6253
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    .line 6254
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 6255
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 6256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 6257
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6262
    :goto_1
    sget-object v4, Lo/getPubSubCh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6263
    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6311
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 6313
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-gt v9, v8, :cond_c

    if-nez v10, :cond_8

    move v11, v9

    goto :goto_3

    :cond_8
    move v11, v8

    .line 6318
    :goto_3
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 6265
    invoke-static {v11}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x28

    if-eq v11, v12, :cond_9

    const/16 v12, 0x29

    if-eq v11, v12, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    :goto_4
    if-nez v10, :cond_b

    if-nez v11, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_c

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 6333
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6311
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    .line 6266
    new-array v9, v2, [Ljava/lang/String;

    const-string v7, ","

    aput-object v7, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6269
    const-string v9, "rw"

    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    .line 8164
    :cond_e
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 8165
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8166
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8167
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8168
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 8171
    check-cast p0, Ljava/lang/CharSequence;

    const-string v8, "test-keys"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p0, v8, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8172
    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "genric.*test-keys"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8173
    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, "generic"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v3, p0, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8174
    const-string p0, "sdk"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v3, p0, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8175
    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, "goldfish"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v4, p0, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8176
    check-cast v7, Ljava/lang/CharSequence;

    const-string p0, ".*test-keys"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v7, p0, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 147
    :cond_f
    invoke-static {}, Lo/accessreConnSleep;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 151
    :cond_10
    invoke-static {}, Lo/getPubSubCh;->c()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_12

    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 158
    :catch_0
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/getPubSubCh;->d:Ljava/lang/Boolean;

    return v0
.end method

.method private static final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v1, 0x0

    .line 1000
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 193
    invoke-static {p0, v0, v1}, Lo/getColumnCountForAccessibility;->xN_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_1

    .line 196
    :cond_0
    invoke-static {p0, v0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final c()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 282
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "which su"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, " "

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 335
    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 283
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_0
    nop

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method private static final d(Ljava/lang/String;)Z
    .locals 3

    .line 211
    sget-object v0, Lo/getPubSubCh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
