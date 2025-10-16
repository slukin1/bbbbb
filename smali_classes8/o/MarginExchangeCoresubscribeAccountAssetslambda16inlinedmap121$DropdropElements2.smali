.class public final Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;
.super Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;",
        "Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "",
        "b",
        "(Ljava/io/File;)Ljava/lang/String;",
        "p0",
        "",
        "c",
        "(Ljava/io/File;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;-><init>()V

    return-void
.end method

.method private final b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 151
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/MarginExchangeCoresubscribeDataBlocks11;->INSTANCE:Lo/MarginExchangeCoresubscribeDataBlocks11;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeDataBlocks11;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    .line 154
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;

    invoke-direct {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1045
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    const-string v2, "md5"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean v0, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3066
    iput-boolean v0, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 160
    :goto_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lo/RoutingMerchantConfigCreator;->c(Ljava/util/Map;)V

    goto :goto_2

    .line 4201
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 164
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;->c(Ljava/io/File;)V

    return-void
.end method
