.class public final Lo/HN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "RenderPageCache"

    iput-object v0, p0, Lo/HN;->e:Ljava/lang/String;

    .line 17
    new-instance v0, Lo/HL;

    invoke-direct {v0}, Lo/HL;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/HN;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static e(Lo/dY;)Z
    .locals 1

    .line 22
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 15030
    iget-object p0, p0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getReuse()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lo/dY;)Lo/bytedo;
    .locals 3

    .line 41
    invoke-static {p1}, Lo/HN;->e(Lo/dY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10026
    iget-object v0, p1, Lo/dY;->q:Ljava/lang/String;

    .line 12017
    iget-object v1, p0, Lo/HN;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11101
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bytedo;

    .line 43
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance v2, Lo/HO;

    invoke-direct {v2, p1, v0}, Lo/HO;-><init>(Lo/dY;Lo/bytedo;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lo/bytedo;->db_()Lo/dY;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lo/dY;->a(Lo/dY;)V

    .line 47
    invoke-interface {v0, p1}, Lo/bytedo;->a(Lo/dY;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 92
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance v1, Lo/bytebyte;

    invoke-direct {v1, p0}, Lo/bytebyte;-><init>(Lo/HN;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9017
    iget-object v0, p0, Lo/HN;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final c(Lo/dY;Lo/bytedo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 59
    invoke-static {p1}, Lo/HN;->e(Lo/dY;)Z

    move-result v1

    .line 60
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance v3, Lo/bytebreakdo5;

    invoke-direct {v3, v1, p1}, Lo/bytebreakdo5;-><init>(ZLo/dY;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p2}, Lo/bytedo;->p()Lo/OM;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1023
    iget-boolean v1, v1, Lo/OM;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2043
    :goto_0
    iget-boolean v3, p1, Lo/dY;->i:Z

    .line 64
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance v5, Lo/HR;

    invoke-direct {v5, v1, v3}, Lo/HR;-><init>(ZZ)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 72
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance p2, Lo/bytebreaknew;

    invoke-direct {p2}, Lo/bytebreaknew;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3026
    :cond_1
    iget-object v0, p1, Lo/dY;->q:Ljava/lang/String;

    .line 5017
    iget-object v1, p0, Lo/HN;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4101
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bytedo;

    .line 67
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/HN;->e:Ljava/lang/String;

    new-instance v3, Lo/sh;

    invoke-direct {v3, v0}, Lo/sh;-><init>(Lo/bytedo;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    .line 8017
    iget-object v0, p0, Lo/HN;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7097
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13017
    iget-object v0, p0, Lo/HN;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lo/bytedo;

    .line 88
    invoke-interface {v2}, Lo/bytedo;->db_()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14025
    iget v2, v2, Lo/dY;->B:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
