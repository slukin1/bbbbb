.class public final Lo/MarginAvblViewModelcrossUserDetailFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

.field c:Lo/MarginAvblViewModelobserverAvbl2;

.field d:I

.field public e:Lo/MarginLitePlaceOrderUtilformatAmount1;

.field f:Ljava/lang/Object;

.field g:Lcom/bumptech/glide/Priority;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lo/MarginTradeFragmentsMappingService;

.field j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation
.end field

.field l:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field m:I

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMRects$DropdropElements4<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->q:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 80
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->l:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 82
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    .line 85
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->g:Lcom/bumptech/glide/Priority;

    .line 86
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->o:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c:Lo/MarginAvblViewModelobserverAvbl2;

    .line 89
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->r:Z

    .line 91
    iget-object v1, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->p:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->p:Z

    .line 228
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    invoke-virtual {p0}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMRects$DropdropElements4;

    .line 233
    iget-object v5, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    iget-object v6, v4, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 234
    iget-object v5, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    iget-object v6, v4, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 236
    :goto_1
    iget-object v6, v4, Lo/getMRects$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 237
    iget-object v6, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    iget-object v7, v4, Lo/getMRects$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 238
    iget-object v6, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    iget-object v7, v4, Lo/getMRects$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lo/TradePlaceOrderInterceptedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lo/TradePlaceOrderInterceptedType<",
            "TZ;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradePlaceOrderInterceptedType;

    if-nez v0, :cond_1

    .line 161
    iget-object v1, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradePlaceOrderInterceptedType;

    :cond_1
    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->j:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing transformation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_3
    :goto_0
    invoke-static {}, Lo/getRawError;->e()Lo/getRawError;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getMRects$DropdropElements4<",
            "*>;>;"
        }
    .end annotation

    .line 209
    iget-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->r:Z

    .line 211
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 1113
    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 212
    iget-object v1, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMRects;

    .line 216
    iget-object v4, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    iget v5, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->m:I

    iget v6, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d:I

    iget-object v7, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v3, v4, v5, v6, v7}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 218
    iget-object v4, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->q:Ljava/util/List;

    return-object v0
.end method

.method final d(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2150
    iget-object v0, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 3113
    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 2150
    iget-object v1, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    iget-object v2, p0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/MarginAvblViewModelrequestMaxBorrowable1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
