.class public final synthetic Lo/AFe1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1nSDK;->e:Ljava/util/List;

    iput-object p2, p0, Lo/AFe1nSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AFe1nSDK;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFe1nSDK;->e:Ljava/util/List;

    iget-object v1, p0, Lo/AFe1nSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AFe1nSDK;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2171
    check-cast v0, Ljava/lang/Iterable;

    .line 2605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 2172
    new-instance v4, Lo/AFe1qSDK;

    invoke-direct {v4, v3, v1}, Lo/AFe1qSDK;-><init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x3b47709e

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    .line 3050
    invoke-interface {p1, v5, v5, v4}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2179
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2613
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 2612
    new-instance v8, Lo/AFe1lSDK$DropdropElements1;

    invoke-direct {v8, v4}, Lo/AFe1lSDK$DropdropElements1;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2616
    new-instance v9, Lo/AFe1lSDK$DropdropElements4;

    invoke-direct {v9, v4, v3, v2}, Lo/AFe1lSDK$DropdropElements4;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x799532c4

    invoke-static {v4, v6, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 2612
    invoke-interface {p1, v7, v5, v8, v4}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2191
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AFe1qSDK5;

    .line 4009
    iget-boolean v3, v3, Lo/AFe1qSDK5;->e:Z

    if-eqz v3, :cond_0

    .line 2192
    sget-object v3, Lo/AFe1rSDK;->e:Lo/AFe1rSDK;

    invoke-virtual {v3}, Lo/AFe1rSDK;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 5050
    invoke-interface {p1, v5, v5, v3}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 2204
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
