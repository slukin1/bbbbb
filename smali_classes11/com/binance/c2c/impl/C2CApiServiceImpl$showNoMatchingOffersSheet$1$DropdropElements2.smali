.class public final Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;",
        "Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$DropdropElements3;",
        "",
        "e",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/ARouterProvidersc2cpass;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:Lo/mmm006Dm006D006D;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->i:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    iput-object p3, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->f:Lo/mmm006Dm006D006D;

    iput-object p4, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->c:Lo/ARouterProvidersc2cpass;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->g:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->i:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;->getTransLimits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    .line 293
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 292
    :goto_0
    check-cast v2, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    if-eqz v2, :cond_4

    .line 294
    iget-object v4, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->f:Lo/mmm006Dm006D006D;

    iget-object v5, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;->c:Lo/ARouterProvidersc2cpass;

    .line 295
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getLowerLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lo/getAssetTicketSize;->a(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getAssetTicketSize;->b(D)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    .line 2032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 304
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 300
    const-string v10, "BY_MONEY"

    invoke-virtual/range {v4 .. v12}, Lo/mmm006Dm006D006D;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    :cond_4
    :goto_3
    return-void
.end method
