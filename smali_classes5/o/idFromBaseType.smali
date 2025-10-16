.class public final Lo/idFromBaseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/idFromBaseType$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/idFromBaseType;",
        "Lo/getDefaultImpl;",
        "<init>",
        "()V",
        "R",
        "Lo/TypeDeserializer1;",
        "p0",
        "Lo/deserializeTypedFromArray;",
        "a",
        "(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;",
        "",
        "",
        "Ljava/util/List;",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/idFromBaseType$DropdropElements3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/idFromBaseType$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/idFromBaseType$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/idFromBaseType;->DropdropElements3:Lo/idFromBaseType$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "/place-order"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/idFromBaseType;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/idFromBaseType;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeDeserializer1;",
            ")",
            "Lo/deserializeTypedFromArray<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v2

    .line 1011
    iget-object v3, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lo/idFromBaseType;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 81
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 82
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object v1

    return-object v1

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3014
    iget-object v5, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 2030
    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4014
    iget-object v5, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 2030
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5015
    :cond_3
    iget-object v5, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    .line 2031
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 6015
    iget-object v5, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 7011
    :goto_0
    iget-object v7, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 2034
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v7, v0, Lo/idFromBaseType;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    :goto_1
    sub-long v7, v3, v7

    const-wide/16 v9, 0x14

    cmp-long v11, v7, v9

    if-gez v11, :cond_9

    .line 9014
    iget-object v3, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 8060
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10014
    iget-object v3, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 8060
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 11015
    :cond_6
    iget-object v3, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    .line 8061
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 12015
    iget-object v6, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    :cond_7
    :goto_2
    move-object v12, v6

    .line 8065
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u91cd\u590d\u8bf7\u6c42"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8067
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 8068
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ", \u53c2\u6570: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8065
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8072
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 13011
    iget-object v11, v2, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 8072
    const-string v8, "duplicate_request"

    const-string v10, "commonService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    iget-object v3, v0, Lo/idFromBaseType;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object v1

    return-object v1

    .line 54
    :cond_9
    iget-object v6, v0, Lo/idFromBaseType;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object v1

    return-object v1
.end method
