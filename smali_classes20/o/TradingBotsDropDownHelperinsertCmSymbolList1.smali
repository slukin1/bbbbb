.class public final Lo/TradingBotsDropDownHelperinsertCmSymbolList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final d:Landroid/os/ParcelFileDescriptor;

.field final synthetic e:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->e:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v0}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->d:Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v8, v2

    move-object v7, v3

    goto :goto_1

    :cond_0
    move-object v7, v3

    const/4 v8, 0x0

    .line 6
    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v5, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->e:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->b:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->d(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/TradingBotsDropDownHelperinsertUmSymbolList1;

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lo/TradingBotsDropDownHelperinsertUmSymbolList1;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 3
    :catch_2
    iget-object v0, p0, Lo/TradingBotsDropDownHelperinsertCmSymbolList1;->b:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
