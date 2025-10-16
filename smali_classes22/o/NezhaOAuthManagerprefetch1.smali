.class public Lo/NezhaOAuthManagerprefetch1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v0, p0, Lo/NezhaOAuthManagerprefetch1;->b:Lo/getImageUrlWithCDN;

    return-void
.end method


# virtual methods
.method protected final d(I)[B
    .locals 2

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object p1, p0, Lo/NezhaOAuthManagerprefetch1;->b:Lo/getImageUrlWithCDN;

    .line 1178
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_1

    iget v0, p0, Lo/NezhaOAuthManagerprefetch1;->a:I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/NezhaOAuthManagerprefetch1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    .line 65
    :cond_1
    monitor-exit p0

    if-nez v1, :cond_2

    const/16 p1, 0x2004

    .line 68
    new-array p1, p1, [B

    return-object p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method
