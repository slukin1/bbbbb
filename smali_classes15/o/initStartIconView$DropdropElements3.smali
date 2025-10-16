.class final Lo/initStartIconView$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initStartIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initStartIconView$DropdropElements3$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/initStartIconView$DropdropElements3;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/app/DownloadManager;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/app/DownloadManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "e",
        "Landroid/app/DownloadManager;",
        "b",
        "c",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "J",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/initStartIconView$DropdropElements3$DropdropElements4;


# instance fields
.field public a:J

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public e:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/initStartIconView$DropdropElements3$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/initStartIconView$DropdropElements3$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/initStartIconView$DropdropElements3;->DropdropElements4:Lo/initStartIconView$DropdropElements3$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/app/DownloadManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DownloadManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 191
    iput-object p1, p0, Lo/initStartIconView$DropdropElements3;->e:Landroid/app/DownloadManager;

    .line 192
    iput-object p2, p0, Lo/initStartIconView$DropdropElements3;->c:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lo/initStartIconView$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    .line 194
    iput-wide p4, p0, Lo/initStartIconView$DropdropElements3;->a:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_7

    .line 224
    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 225
    iget-wide v5, p0, Lo/initStartIconView$DropdropElements3;->a:J

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#App-Upgrade-System-Impl#"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 227
    iget-wide v5, p0, Lo/initStartIconView$DropdropElements3;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/initStartIconView$DropdropElements3;->e:Landroid/app/DownloadManager;

    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_0

    .line 231
    iget-object p2, p0, Lo/initStartIconView$DropdropElements3;->e:Landroid/app/DownloadManager;

    invoke-virtual {p2, v3, v4}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p2

    goto/16 :goto_3

    .line 232
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_4

    .line 1200
    iget-wide v3, p0, Lo/initStartIconView$DropdropElements3;->a:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    .line 1201
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 1202
    iget-wide v0, p0, Lo/initStartIconView$DropdropElements3;->a:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    aput-wide v0, v3, v5

    invoke-virtual {p2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 v0, 0x8

    .line 1203
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 1204
    iget-object v0, p0, Lo/initStartIconView$DropdropElements3;->e:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v6

    :goto_0
    if-eqz p2, :cond_3

    .line 1205
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1206
    const-string v0, "local_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1208
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1211
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 1216
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 234
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    .line 237
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lo/initStartIconView$DropdropElements3;->c:Ljava/lang/String;

    .line 241
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-static {p2, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 247
    :goto_3
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 249
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    .line 250
    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-static {p2, v2, v5, v3}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 249
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 248
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 253
    :cond_5
    :goto_4
    iget-object p1, p0, Lo/initStartIconView$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 254
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
