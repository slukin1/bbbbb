.class public final Lcom/insurance/wallet/activities/setting/costpreference/CostModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/setting/costpreference/CostModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lcom/insurance/wallet/activities/setting/costpreference/CostModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/setting/costpreference/CostModule;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/setting/costpreference/CostModule;-><init>()V

    sput-object v0, Lcom/insurance/wallet/activities/setting/costpreference/CostModule;->INSTANCE:Lcom/insurance/wallet/activities/setting/costpreference/CostModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/getAppId;
    .locals 7

    .line 2040
    new-instance v6, Lo/onMessageSent;

    const v2, 0x7f0e185d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/Rdimen;

    new-instance p0, Lo/setShouldDrawSurfaceColorStroke;

    invoke-direct {p0}, Lo/setShouldDrawSurfaceColorStroke;-><init>()V

    .line 2039
    new-instance v0, Lo/Rcolor;

    invoke-direct {v0, v6, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    new-instance p0, Lo/setNotificationChannel;

    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 2050
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 2052
    new-instance v2, Lo/setTextAlignment;

    invoke-direct {v2, p0, v0}, Lo/setTextAlignment;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V

    .line 2051
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2049
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic e(Landroid/view/View;)Lo/setCloseIconStartPaddingResource;
    .locals 0

    .line 1045
    invoke-static {p0}, Lo/setCloseIconStartPaddingResource;->bind(Landroid/view/View;)Lo/setCloseIconStartPaddingResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 38
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const-string v2, "/setting/costPreference"

    new-instance v3, Lo/setStrokeColorResource;

    invoke-direct {v3, p1}, Lo/setStrokeColorResource;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
