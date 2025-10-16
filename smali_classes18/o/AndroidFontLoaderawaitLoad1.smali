.class final Lo/AndroidFontLoaderawaitLoad1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;,
        Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;

.field final c:Landroid/content/Context;

.field final d:Landroid/media/AudioManager;

.field final e:Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;

.field private h:I

.field private i:Z

.field j:I


# direct methods
.method private static c(Landroid/media/AudioManager;I)I
    .locals 3

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "StreamVolumeManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method b()V
    .locals 5

    .line 191
    iget-object v0, p0, Lo/AndroidFontLoaderawaitLoad1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    invoke-static {v0, v1}, Lo/AndroidFontLoaderawaitLoad1;->c(Landroid/media/AudioManager;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lo/AndroidFontLoaderawaitLoad1;->d:Landroid/media/AudioManager;

    iget v2, p0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    .line 1213
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 1214
    invoke-static {v1, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {v1, v2}, Lo/AndroidFontLoaderawaitLoad1;->c(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 193
    :goto_0
    iget v2, p0, Lo/AndroidFontLoaderawaitLoad1;->h:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lo/AndroidFontLoaderawaitLoad1;->i:Z

    if-ne v2, v1, :cond_2

    return-void

    .line 194
    :cond_2
    iput v0, p0, Lo/AndroidFontLoaderawaitLoad1;->h:I

    .line 195
    iput-boolean v1, p0, Lo/AndroidFontLoaderawaitLoad1;->i:Z

    .line 196
    iget-object v2, p0, Lo/AndroidFontLoaderawaitLoad1;->e:Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;

    invoke-interface {v2, v0, v1}, Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;->a(IZ)V

    return-void
.end method
