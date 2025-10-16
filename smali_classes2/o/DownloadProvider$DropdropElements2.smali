.class public final Lo/DownloadProvider$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Ljava/lang/Throwable;",
        "Lo/getBlockExplorerUrls<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001J\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DownloadProvider$DropdropElements2;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;",
        "",
        "Lo/getBlockExplorerUrls;",
        "p0",
        "Lo/getIconUrls;",
        "a",
        "(Ljava/lang/Throwable;)Lo/getIconUrls;"
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
.field final synthetic e:Lo/DownloadProvider;


# direct methods
.method constructor <init>(Lo/DownloadProvider;)V
    .locals 0

    iput-object p1, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/getIconUrls<",
            "*>;"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 1019
    iget-wide v1, v0, Lo/DownloadProvider;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2019
    iput-wide v1, v0, Lo/DownloadProvider;->e:J

    .line 26
    iget-object v0, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 3019
    iget-wide v0, v0, Lo/DownloadProvider;->e:J

    .line 26
    iget-object v2, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 4017
    iget v2, v2, Lo/DownloadProvider;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 27
    iget-object p1, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 5017
    iget-object p1, p1, Lo/DownloadProvider;->b:Lo/DownloadProvider$DropdropElements1;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 6019
    iget-wide v0, v0, Lo/DownloadProvider;->e:J

    .line 27
    invoke-interface {p1, v0, v1}, Lo/DownloadProvider$DropdropElements1;->c(J)V

    .line 28
    :cond_1
    iget-object p1, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 7017
    iget-object p1, p1, Lo/DownloadProvider;->a:Lo/jni_YGNodeStyleSetPositionTypeJNI;

    .line 28
    iget-object v0, p0, Lo/DownloadProvider$DropdropElements2;->e:Lo/DownloadProvider;

    .line 8019
    iget-wide v0, v0, Lo/DownloadProvider;->e:J

    .line 28
    invoke-interface {p1, v0, v1}, Lo/jni_YGNodeStyleSetPositionTypeJNI;->c(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/DownloadProvider$DropdropElements2;->a(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
