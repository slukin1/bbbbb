.class public Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;,
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;,
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;,
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;,
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

.field public c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;

.field private d:Ljava/lang/String;

.field private e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/os/Handler;

.field private l:Landroid/net/Uri;

.field private m:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    .line 148
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;

    invoke-direct {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->j:Landroid/os/Handler;

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    .line 148
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;

    invoke-direct {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->j:Landroid/os/Handler;

    .line 143
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 757
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "album"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 759
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 761
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(ZZ)V

    return-void
.end method

.method static bridge synthetic b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    return-object p0
.end method

.method static synthetic b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(ZZ)V

    return-void
.end method

.method private static c()[Ljava/lang/String;
    .locals 3

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.CAMERA"

    if-lt v0, v1, :cond_0

    .line 185
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 751
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 297
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-boolean v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    const/16 v2, 0x66

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d()V

    return-void
.end method

.method private d(ZZ)V
    .locals 5

    .line 500
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 505
    :goto_0
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    .line 506
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    if-eqz v3, :cond_2

    .line 513
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 514
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->d:Landroid/content/ComponentName;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 515
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->a:Ljava/lang/String;

    const-string v4, "camera_file_type"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->j:Ljava/lang/String;

    const-string v4, "camera_title"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->g:Ljava/lang/String;

    const-string v4, "camera_subtitle"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->h:Ljava/lang/String;

    const-string v4, "camera_types"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->e:Ljava/lang/String;

    const-string v4, "auto_capture_config"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-boolean v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->i:Z

    const-string v4, "can_use_image_corner_detect_sdk"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    iget-object v3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object v3, v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->c:Ljava/lang/String;

    const-string v4, "documentSide"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v3, "imageCropped"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    iget-object p2, p2, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;->b:Ljava/lang/String;

    const-string v3, "camera_params"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 525
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 527
    const-string p1, "android.intent.extras.CAMERA_FACING"

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    move-object p1, p2

    .line 534
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p2, v3, :cond_4

    .line 535
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x2

    .line 536
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 538
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 540
    :goto_2
    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 544
    :try_start_0
    iget-boolean p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    const/16 v0, 0x65

    if-eqz p2, :cond_5

    .line 545
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 546
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 549
    :cond_5
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_6
    :goto_3
    iput-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    .line 558
    throw p1

    .line 557
    :catch_0
    iput-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;)V
    .locals 7

    .line 2704
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2705
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 2706
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_3

    .line 2712
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;->b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;)Landroid/net/Uri;

    move-result-object v5

    .line 2714
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    move-result-object v1

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    const/4 v6, 0x0

    .line 2715
    invoke-virtual/range {v1 .. v6}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Landroid/content/Context;IILandroid/net/Uri;I)Ljava/io/File;

    move-result-object v0

    .line 2716
    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2718
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2719
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2720
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2721
    const-string v2, "outFile"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2723
    iget-object p0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->j:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 2726
    iput v0, v1, Landroid/os/Message;->what:I

    .line 2727
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2728
    iget-object p0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->j:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private e(ZZ)V
    .locals 5

    .line 345
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    const-string v1, "video/*"

    const-string v3, "image/*"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 353
    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    aput-object v3, p1, v4

    aput-object v1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "image/*|video/*"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 356
    :try_start_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v3, p1, v4

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 359
    new-array p1, v2, [Ljava/lang/String;

    aput-object v1, p1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    const-string v1, ""

    const/4 p1, 0x0

    .line 361
    :goto_0
    :try_start_3
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-boolean p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    const/16 p2, 0x67

    if-eqz p1, :cond_3

    .line 364
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 365
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 368
    :cond_3
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private e([Ljava/lang/String;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 601
    array-length v0, p1

    if-eqz v0, :cond_7

    .line 606
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 615
    :cond_2
    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->m:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;

    .line 616
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 617
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 618
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 619
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 624
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 625
    iget-boolean p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->i:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 626
    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 628
    :cond_5
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 631
    :cond_6
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->m:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;

    invoke-interface {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;->c()V

    return-void

    .line 602
    :cond_7
    invoke-interface {p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;->c()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 313
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 321
    :cond_2
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 4255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_3

    .line 4256
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_3
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;

    invoke-direct {v0, p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V

    invoke-direct {p0, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e([Ljava/lang/String;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;)V

    return-void

    .line 340
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 196
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$1;

    invoke-direct {v1, p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$1;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V

    invoke-direct {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e([Ljava/lang/String;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;)V

    return-void

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(ZZ)V

    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 389
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 390
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    .line 391
    :cond_0
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 473
    :pswitch_0
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    if-eqz p1, :cond_8

    .line 474
    invoke-interface {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(Landroid/net/Uri;Z)V

    return-void

    :pswitch_1
    if-eqz p3, :cond_8

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 439
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    const/16 v0, 0x9

    if-le p2, v0, :cond_2

    add-int/lit8 v1, p2, -0x9

    :cond_2
    :goto_1
    if-ge v1, p2, :cond_4

    .line 449
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 450
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v2, v0}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 455
    :cond_4
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;

    if-eqz p2, :cond_8

    .line 456
    invoke-interface {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;->e(Ljava/util/ArrayList;)V

    return-void

    .line 459
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 463
    sget-object p3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {p3, p2}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 464
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;

    if-eqz p2, :cond_8

    .line 466
    invoke-interface {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;->e(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    if-eqz p3, :cond_6

    .line 417
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 421
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->l:Landroid/net/Uri;

    .line 422
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    .line 423
    invoke-interface {p2, p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(Landroid/net/Uri;Z)V

    return-void

    .line 427
    :cond_6
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    if-eqz p1, :cond_8

    .line 428
    invoke-interface {p1, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(ILjava/util/List;)V

    return-void

    .line 400
    :pswitch_3
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 403
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 405
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->l:Landroid/net/Uri;

    .line 406
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    if-eqz v0, :cond_7

    .line 407
    invoke-interface {v0, p3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(Landroid/net/Uri;Z)V

    .line 409
    :cond_7
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/lang/String;)V
    .locals 13

    move-object v11, p0

    .line 129
    new-instance v12, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v12, v11, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements1;

    const/4 v0, 0x0

    move/from16 v1, p9

    .line 131
    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 264
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 272
    :cond_2
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->g:Ljava/lang/String;

    .line 5255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    if-ge v0, v3, :cond_3

    .line 5256
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 274
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    if-eqz v0, :cond_5

    .line 6255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_4

    .line 6256
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_4
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;

    invoke-direct {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V

    invoke-direct {p0, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e([Ljava/lang/String;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;)V

    return-void

    .line 292
    :cond_5
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d()V

    return-void
.end method

.method public final e(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 568
    array-length p1, p3

    if-lez p1, :cond_4

    .line 569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 570
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 571
    aget v2, p3, v1

    .line 572
    aget-object v3, p2, v1

    if-eqz v2, :cond_0

    .line 574
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 578
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 579
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->m:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;

    if-eqz p1, :cond_4

    .line 580
    invoke-interface {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;->c()V

    return-void

    .line 583
    :cond_2
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->m:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;

    if-eqz p2, :cond_3

    .line 584
    invoke-interface {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;->e(Ljava/util/List;)V

    .line 586
    :cond_3
    iget-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    if-eqz p2, :cond_4

    .line 587
    invoke-interface {p2, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;)V
    .locals 8
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 696
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 697
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault8;

    invoke-direct {v2, p0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault8;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;)V

    const-string v3, "CompressorCallback"

    .line 3085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 3088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 3085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_0
    return-void
.end method
