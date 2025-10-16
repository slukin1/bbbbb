.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModel15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/W3AlphaTradeDisclaimerDialogFragment;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1001
    const-string v2, "config."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1002
    const-string v2, ".config."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "PlayCore"

    if-eqz v0, :cond_1

    .line 3
    const-string v5, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    const-string v5, ","

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    const-string v0, "base"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v5, v3, [Ljava/lang/Object;

    .line 3001
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 3002
    const-string v6, "App has no fused modules."

    invoke-static {v0, v6, v5}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 4001
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 4002
    const-string v2, "Adding splits from package manager: %s"

    invoke-static {v0, v2, v6}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v0, v3, [Ljava/lang/Object;

    .line 5001
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 5002
    const-string v2, "No splits are found or app cannot be found in package manager."

    invoke-static {p0, v2, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6001
    :cond_4
    :goto_1
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel161;

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel161;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->c(Landroid/os/Bundle;)Lo/W3AlphaTradeInstantPlaceOrderViewModel14;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v3

    .line 7
    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel14;->e(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)Lo/W3AlphaTradeInstantPlaceOrderViewModel14;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "PlayCore"

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7001
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 7002
    const-string v1, "No metadata found in Context."

    invoke-static {p1, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 2
    :cond_1
    const-string v4, "com.android.vending.splits"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8001
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 8002
    const-string v1, "No metadata found in AndroidManifest."

    invoke-static {p1, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0

    .line 3
    :cond_3
    :try_start_0
    iget-object v4, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel101;

    invoke-direct {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel101;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lo/getToAssetUrl;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/W3AlphaTradeInstantPlaceOrderViewModel101;)Lo/W3AlphaTradeInstantPlaceOrderViewModel14;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9001
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 9002
    const-string v1, "Can\'t parse languages metadata."

    invoke-static {v0, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p1

    :catch_0
    nop

    .line 8
    sget-object p1, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10001
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 10002
    const-string v1, "Resource with languages metadata doesn\'t exist."

    invoke-static {p1, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public final d()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 2001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 2002
    const-string v2, "App is not found in PackageManager"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
