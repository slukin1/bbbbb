.class public abstract Lo/CrossMarginAccountViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->c:Landroid/content/ContentResolver;

    .line 37
    iput-object p2, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object p1, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->e:Landroid/net/Uri;

    iget-object v0, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/CrossMarginAccountViewModelspecialinlinedmap121;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method
