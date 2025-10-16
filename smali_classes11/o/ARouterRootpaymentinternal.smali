.class public final synthetic Lo/ARouterRootpaymentinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterRootpaymentinternal;->d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterRootpaymentinternal;->d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
