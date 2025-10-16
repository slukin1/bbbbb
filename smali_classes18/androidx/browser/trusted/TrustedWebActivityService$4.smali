.class final Landroidx/browser/trusted/TrustedWebActivityService$4;
.super Lo/getPercentRating$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Lo/getPercentRating$DropdropElements3;-><init>()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 197
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$4;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 201
    new-array v0, v1, [Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->d()Lo/ActivityResultLauncher;

    move-result-object v2

    invoke-interface {v2}, Lo/ActivityResultLauncher;->a()Lo/ActivityResultCompanionCREATOR1;

    move-result-object v2

    .line 205
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 208
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 1101
    iget-object v6, v2, Lo/ActivityResultCompanionCREATOR1;->d:Lo/ActivityResultRegistry;

    invoke-static {v5, v3, v6}, Lo/ActivityResult;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lo/ActivityResultRegistry;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 210
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$4;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$4;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 175
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 177
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 134
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 2293
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-static {p1, v0}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2294
    new-instance v1, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements2;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v0, v1, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements2;->b:Ljava/lang/String;

    .line 4424
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    .line 4425
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 0

    .line 190
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 10043
    :cond_1
    sget-object p1, Lo/newUnratedRating$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10044
    instance-of p2, p1, Lo/newUnratedRating;

    if-eqz p2, :cond_2

    .line 10045
    check-cast p1, Lo/newUnratedRating;

    goto :goto_0

    .line 10047
    :cond_2
    new-instance p1, Lo/newUnratedRating$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1, p3}, Lo/newUnratedRating$DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 9047
    :cond_3
    new-instance p2, Lo/ActivityResultCallback;

    invoke-direct {p2, p1}, Lo/ActivityResultCallback;-><init>(Lo/newUnratedRating;)V

    .line 192
    :goto_1
    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 167
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 169
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 170
    new-instance v1, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements4;

    .line 12424
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    .line 12425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 6231
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p1, v0}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6232
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p1, v1}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6235
    new-instance v2, Lo/ActivityResultRegistrygenerateRandomNumber1$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v0, p1}, Lo/ActivityResultRegistrygenerateRandomNumber1$DemoFundsParentComponent;-><init>(Ljava/lang/String;I)V

    .line 162
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v0, v2, Lo/ActivityResultRegistrygenerateRandomNumber1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget v0, v2, Lo/ActivityResultRegistrygenerateRandomNumber1$DemoFundsParentComponent;->b:I

    .line 8424
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    .line 8425
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 146
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 15200
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p1, v0}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15201
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p1, v1}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15202
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {p1, v2}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15203
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-static {p1, v3}, Lo/ActivityResultRegistrygenerateRandomNumber1;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15206
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15207
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 15208
    new-instance v4, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, v2, p1}, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v0, v4, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;->b:Ljava/lang/String;

    iget v0, v4, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;->c:I

    iget-object v0, v4, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;->e:Landroid/app/Notification;

    iget-object v0, v4, Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;->d:Ljava/lang/String;

    .line 17424
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    .line 17425
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 4

    .line 182
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$4;->d()V

    .line 184
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$4;->e:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 14325
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->a()I

    move-result v1

    .line 14326
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 14331
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14330
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method
