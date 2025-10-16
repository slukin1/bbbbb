.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static a:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field final c:Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

.field final d:Landroid/content/Context;

.field private final e:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->d:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->e:Landroid/location/LocationManager;

    return-void
.end method

.method static e(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .locals 2

    .line 50
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    .line 55
    :cond_0
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
