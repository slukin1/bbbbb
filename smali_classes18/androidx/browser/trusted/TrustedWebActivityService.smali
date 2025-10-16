.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/app/NotificationManager;

.field private final e:Lo/getPercentRating$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    .line 130
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$4;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->e:Lo/getPercentRating$DropdropElements3;

    return-void
.end method

.method public static b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, -0x1

    .line 348
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 351
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    return v0

    .line 353
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public abstract d()Lo/ActivityResultLauncher;
.end method
