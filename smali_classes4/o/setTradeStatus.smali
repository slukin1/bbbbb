.class public final Lo/setTradeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTraceInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTraceInfo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final c:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeStatus;->b:Ljava/lang/reflect/Type;

    .line 51
    const-string p1, "DefaultKVStore"

    iput-object p1, p0, Lo/setTradeStatus;->e:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;->c:Lcom/data/datacentral/datasource/DefaultKVStore$kvProvider$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setTradeStatus;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lo/setTradeStatus;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentReqParamsCreator;

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, p1, v1}, Lo/PaymentReqParamsCreator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    sget-object v2, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lo/setTradeStatus;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    .line 62
    sget-object v3, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v3, Lcom/data/datacentral/datasource/DefaultKVStore$get$1;

    invoke-direct {v3, p1, v0, v2}, Lcom/data/datacentral/datasource/DefaultKVStore$get$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2053
    iget-object v0, p0, Lo/setTradeStatus;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentReqParamsCreator;

    .line 68
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lo/PaymentReqParamsCreator;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-interface {v0, p1, p2}, Lo/PaymentReqParamsCreator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3053
    iget-object v0, p0, Lo/setTradeStatus;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentReqParamsCreator;

    .line 79
    invoke-interface {v0, p1}, Lo/PaymentReqParamsCreator;->d(Ljava/lang/String;)V

    return-void
.end method
