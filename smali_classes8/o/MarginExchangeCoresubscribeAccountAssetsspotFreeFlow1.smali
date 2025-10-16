.class public final Lo/MarginExchangeCoresubscribeAccountAssetsspotFreeFlow1;
.super Lo/getCurrentLevel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/getCurrentLevel;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/MarginExchangeCoresubscribeDataBlocks11;->INSTANCE:Lo/MarginExchangeCoresubscribeDataBlocks11;

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeDataBlocks11;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeAccountAssetsspotFreeFlow1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsspotFreeFlow1;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lo/getCurrentLevel;->b()Ljava/util/Map;

    move-result-object v1

    .line 13
    const-string v2, "md5"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v1}, Lo/RoutingMerchantConfigCreator;->c(Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lo/getCurrentLevel;->c(Ljava/io/File;)V

    return-void
.end method
