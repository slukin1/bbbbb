.class public final Lo/NestmmergeGetOpenGridsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeGetOpenGridsReq;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 25
    sget-object v1, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {v0}, Lo/NestmclearGetAssetPortfolioReq;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    invoke-virtual {v0, p1}, Lo/hasIsolatedMarginAccountReq;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lo/NestmmergeGetOpenGridsReq;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1029
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 2334
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 3039
    sget-object v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v0}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5075
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 3039
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6209
    move-object v2, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6210
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v3, v2

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v4, "mclient-x-tag"

    invoke-static {v3, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v0, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v2, v4, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 3040
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
