.class public final Lo/PaymentChannelPaymonadeUnifyCorpChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/PaymentChannelPaymonadeUnifyCorpChannelCreator;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/MarginPriceLimitInterceptorcheckMarket2;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lo/PaymentChannelPaymonadeUnifyCorpChannelCreator;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginPriceLimitInterceptorcheckMarket2;

    if-nez v2, :cond_2

    .line 1050
    invoke-static {p0}, Lo/PaymentChannelPaymonadeUnifyCorpChannelCreator;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2059
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2061
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1052
    :goto_0
    new-instance v2, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {v2, p0}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginPriceLimitInterceptorcheckMarket2;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
