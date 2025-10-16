.class public final Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;",
        "Lokhttp3/RequestBody;",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "contentLength",
        "()J",
        "Lo/setPureUrl;",
        "p0",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lo/NezhaAppManagersendMPStatusData1;

.field final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->b:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->a:Landroid/net/Uri;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->c:Landroid/content/ContentResolver;

    .line 37
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 40
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->a:Landroid/net/Uri;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->c:Landroid/content/ContentResolver;

    .line 70
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 40
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 1123
    invoke-static {v0}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1124
    :cond_0
    const-string v3, "_size"

    invoke-virtual {v2, v0, v3, v1}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 3

    .line 38
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->b:Lo/NezhaAppManagersendMPStatusData1;

    if-nez v0, :cond_1

    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->a:Landroid/net/Uri;

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->a:Landroid/net/Uri;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    .line 88
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 43
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 2165
    invoke-static {v0}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 2166
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3001
    invoke-static {v1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Lokio/Source;

    invoke-interface {p1, v1}, Lo/setPureUrl;->e(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method
