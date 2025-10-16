.class public final Lo/ListFieldSchemaListFieldSchemaFull;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Android"

    iput-object v0, p0, Lo/ListFieldSchemaListFieldSchemaFull;->c:Ljava/lang/String;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lo/ListFieldSchemaListFieldSchemaFull;->d:I

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lo/ListFieldSchemaListFieldSchemaFull;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lo/ListFieldSchemaListFieldSchemaFull;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 61
    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 65
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
