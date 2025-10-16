.class final Lo/getSearchCancelButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSearchCancelButton;->e(Ljavax/crypto/Cipher;Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private synthetic b:Ljava/io/InputStream;

.field private synthetic c:Lo/getSearchCancelButton;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/getSearchCancelButton;ILjava/io/InputStream;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/getSearchCancelButton$2;->c:Lo/getSearchCancelButton;

    iput p2, p0, Lo/getSearchCancelButton$2;->d:I

    iput-object p3, p0, Lo/getSearchCancelButton$2;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    new-array p1, p2, [B

    iput-object p1, p0, Lo/getSearchCancelButton$2;->a:[B

    return-void
.end method

.method private c()[B
    .locals 3

    .line 473
    invoke-virtual {p0}, Lo/getSearchCancelButton$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :try_start_0
    iget-object v0, p0, Lo/getSearchCancelButton$2;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lo/getSearchCancelButton$2;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    iget-object v1, p0, Lo/getSearchCancelButton$2;->a:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 485
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 481
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IO exception meet."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 464
    :try_start_0
    iget-object v0, p0, Lo/getSearchCancelButton$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-direct {p0}, Lo/getSearchCancelButton$2;->c()[B

    move-result-object v0

    return-object v0
.end method
