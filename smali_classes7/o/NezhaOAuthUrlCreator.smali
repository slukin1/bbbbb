.class public Lo/NezhaOAuthUrlCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "[C>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v0, p0, Lo/NezhaOAuthUrlCreator;->b:Lo/getImageUrlWithCDN;

    return-void
.end method


# virtual methods
.method protected final c(I)[C
    .locals 2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p0, Lo/NezhaOAuthUrlCreator;->b:Lo/getImageUrlWithCDN;

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

    .line 24
    :goto_0
    check-cast p1, [C

    if-eqz p1, :cond_1

    iget v0, p0, Lo/NezhaOAuthUrlCreator;->e:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/NezhaOAuthUrlCreator;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    .line 23
    :cond_1
    monitor-exit p0

    if-nez v1, :cond_2

    const/16 p1, 0x80

    .line 26
    new-array p1, p1, [C

    return-object p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method protected final e([C)V
    .locals 2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lo/NezhaOAuthUrlCreator;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lo/setResourceEndTime;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget v0, p0, Lo/NezhaOAuthUrlCreator;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/NezhaOAuthUrlCreator;->e:I

    .line 32
    iget-object v0, p0, Lo/NezhaOAuthUrlCreator;->b:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, p1}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
