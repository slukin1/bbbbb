.class public Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements4;,
        Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Z

.field private g:Z

.field private h:Landroidx/core/graphics/drawable/IconCompat;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3211
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3382
    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3384
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->d(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 3386
    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->d(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_1

    .line 3393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3394
    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3395
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 3398
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3399
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3281
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 3282
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->f:Z

    return-object p0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 3410
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->b(Landroid/os/Bundle;)V

    .line 3411
    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3412
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3413
    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3414
    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 3302
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3251
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    .line 3363
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/os/Bundle;)V

    .line 3365
    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->d(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 3367
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->f:Z

    .line 3369
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3370
    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->g:Z

    return-void
.end method

.method public e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 6

    .line 3310
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3311
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3313
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Ljava/lang/CharSequence;

    .line 3314
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3315
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 3320
    instance-of v1, p1, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;

    if-eqz v1, :cond_0

    .line 3321
    move-object v1, p1

    check-cast v1, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;

    invoke-virtual {v1}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 3323
    :goto_0
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements2;->oc_(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 3324
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 3325
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3326
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3330
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->f:Z

    if-eqz v1, :cond_7

    .line 3331
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    .line 3332
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    .line 3333
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_5

    .line 3335
    instance-of v1, p1, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;

    if-eqz v1, :cond_4

    .line 3336
    check-cast p1, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;

    invoke-virtual {p1}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d()Landroid/content/Context;

    move-result-object v4

    .line 3338
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements4;->ob_(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 3339
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 3341
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    .line 3345
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 3348
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Z

    if-eqz p1, :cond_8

    .line 3349
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3351
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9

    .line 3352
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->g:Z

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements2;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 3353
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent$DropdropElements2;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
