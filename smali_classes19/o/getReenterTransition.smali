.class public final Lo/getReenterTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getParentFragment;


# instance fields
.field private final d:Lo/getPureUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getPureUrl;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    return-void
.end method

.method private static d(Lo/getPureUrl;Lo/setQueryParams;Lo/setCommonVersion;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPureUrl;",
            "Lo/setQueryParams;",
            "Lo/setCommonVersion;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, p2, v0}, Lo/setQueryParams;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p1

    .line 2039
    new-instance p2, Lo/setHid;

    invoke-direct {p2, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p2, Lo/setPureUrl;

    .line 166
    check-cast p2, Ljava/io/Closeable;

    .line 170
    :try_start_0
    move-object p1, p2

    check-cast p1, Lo/setPureUrl;

    .line 155
    check-cast p1, Lo/setSte;

    invoke-interface {p0, p1}, Lo/getPureUrl;->e(Lo/setSte;)J

    move-result-wide p0

    .line 3036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq p0, p1, :cond_0

    .line 4070
    sget-object p2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {p2, p0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_1
    throw p0
.end method


# virtual methods
.method public final b(Lo/setPureUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPureUrl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object p2, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 10150
    check-cast p1, Lo/setSte;

    invoke-interface {p2, p1}, Lo/getPureUrl;->e(Lo/setSte;)J

    .line 10151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 5160
    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final e(Lo/setQueryParams;Lo/setCommonVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQueryParams;",
            "Lo/setCommonVersion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object p3, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    invoke-static {p3, p1, p2}, Lo/getReenterTransition;->d(Lo/getPureUrl;Lo/setQueryParams;Lo/setCommonVersion;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 6000
    instance-of v1, p1, Lo/getReenterTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getReenterTransition;

    .line 7000
    iget-object p1, p1, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 6000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 8000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReenterTransition;->d:Lo/getPureUrl;

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SourceResponseBody(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
