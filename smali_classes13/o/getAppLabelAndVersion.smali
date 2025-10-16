.class public final Lo/getAppLabelAndVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/getAppLabelAndVersion;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAppLabelAndVersion;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getAppLabelAndVersion;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getAppLabelAndVersion;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final c(Lo/getIconUrls;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 124
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/printFile;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/printFile;

    if-nez v1, :cond_1

    .line 126
    sget p1, Lo/getAppLabelAndVersion;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAppLabelAndVersion;->a:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getAppLabelAndVersion;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p0, Lo/getBlockExplorerUrls;

    invoke-virtual {v1}, Lo/printFile;->r()Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/getAppLabel;

    invoke-direct {v1, p1}, Lo/getAppLabel;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAppLabelAndVersion;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAppLabelAndVersion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getAppLabelAndVersion;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/getAppLabelAndVersion;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAppLabelAndVersion;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
