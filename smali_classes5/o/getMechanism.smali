.class public final Lo/getMechanism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMechanism$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;
    .locals 8
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

    .line 28
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 13011
    iget-object v4, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 14013
    iget-object v5, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 15012
    iget-object v2, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->a:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

    .line 31
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 16014
    iget-object v6, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 17015
    iget-object v7, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    .line 33
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    invoke-static {}, Lo/PolymorphicTypeValidatorValidity;->a()Lo/parseId3v2point4TimestampFrameForDate;

    move-result-object v3

    .line 34
    new-instance v0, Lo/inclusion;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/inclusion;-><init>(Lcom/finance/network/core/FinanceHttpClientRequest$Method;Lo/parseId3v2point4TimestampFrameForDate;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v0

    .line 18021
    iget-object v1, p1, Lo/TypeDeserializer1;->c:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUseCache;

    .line 63
    new-instance v0, Lo/deserializeTypedFromArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lo/deserializeTypedFromArray;-><init>(Lo/getUseCache;Lo/doSegmentsOverlap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 19021
    :cond_0
    :try_start_0
    iget-object v1, p1, Lo/TypeDeserializer1;->c:Ljava/lang/reflect/Type;

    .line 20020
    iget-boolean p1, p1, Lo/TypeDeserializer1;->d:Z

    .line 21080
    new-instance v2, Lo/typeFromId;

    new-instance v3, Lo/typeProperty;

    invoke-direct {v3, v1, p1}, Lo/typeProperty;-><init>(Ljava/lang/reflect/Type;Z)V

    invoke-direct {v2, v3}, Lo/typeFromId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34412
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 35442
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35443
    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35444
    instance-of v1, v0, Lio/reactivex/internal/fuseable/JsonLogicException;

    if-eqz v1, :cond_2

    .line 35446
    check-cast v0, Lio/reactivex/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/JsonLogicException;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 35448
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 24116
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$DemoFundsParentComponent;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    move-object p1, v0

    goto :goto_0

    .line 35452
    :cond_2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    move-object p1, v1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lo/deserializeTypedFromArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    throw p1
.end method
