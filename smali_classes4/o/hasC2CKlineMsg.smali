.class public final Lo/hasC2CKlineMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/GetSharedPreferencesProxy;",
        "",
        "<init>",
        "()V",
        "proxySharedPreferences",
        "Lcom/eaas/startup/init/helper/SharedPreferencesProxy;",
        "getProxySharedPreferences",
        "()Lcom/eaas/startup/init/helper/SharedPreferencesProxy;",
        "proxySharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "spWhiteList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "spMatchStartWhiteList",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "name",
        "mode",
        "",
        "startup-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/hasC2CKlineMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hasC2CKlineMsg;

    invoke-direct {v0}, Lo/hasC2CKlineMsg;-><init>()V

    sput-object v0, Lo/hasC2CKlineMsg;->e:Lo/hasC2CKlineMsg;

    .line 19
    new-instance v0, Lo/hasEarnDntProjectOverviewMsg;

    invoke-direct {v0}, Lo/hasEarnDntProjectOverviewMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasC2CKlineMsg;->b:Lkotlin/Lazy;

    .line 30
    const-string v0, "file_group_manager"

    const-string v1, "http-dns-cache"

    const-string v2, "com.google.firebase.messaging"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/hasC2CKlineMsg;->d:Ljava/util/ArrayList;

    .line 33
    const-string v0, "com.google.firebase.common.prefs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/hasC2CKlineMsg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 6

    .line 37
    new-instance v0, Lo/hasEmergencyBroadcastMsg;

    invoke-direct {v0, p1}, Lo/hasEmergencyBroadcastMsg;-><init>(Ljava/lang/String;)V

    .line 5239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    sget-object v1, Lo/hasC2CKlineMsg;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lo/hasC2CKlineMsg;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-static {p1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 39
    :cond_3
    :goto_0
    new-instance p0, Lo/hasEarnDcUnderlyingOverviewMsg;

    invoke-direct {p0, p1}, Lo/hasEarnDcUnderlyingOverviewMsg;-><init>(Ljava/lang/String;)V

    .line 7239
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/hasExchangeRateMsg;

    invoke-direct {p1, p0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8019
    sget-object p0, Lo/hasC2CKlineMsg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasSavingMarketAprMsg;

    .line 39
    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSharedPreferences name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSharedPreferencesProxy name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/hasSavingMarketAprMsg;
    .locals 2

    .line 3020
    new-instance v0, Lo/hasSavingMarketAprMsg;

    new-instance v1, Lo/hasC2CKlineMsg$DropdropElements1;

    invoke-direct {v1}, Lo/hasC2CKlineMsg$DropdropElements1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lo/hasSavingMarketAprMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
