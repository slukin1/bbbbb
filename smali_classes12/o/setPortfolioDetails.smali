.class public final synthetic Lo/setPortfolioDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPortfolioDetails;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setPortfolioDetails;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPortfolioDetails;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/setPortfolioDetails;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, v1, p1}, Lo/setFirstBuyTime$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
