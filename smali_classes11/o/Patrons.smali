.class public final synthetic Lo/Patrons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

.field public final synthetic d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Patrons;->d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iput-object p2, p0, Lo/Patrons;->c:Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Patrons;->d:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iget-object v1, p0, Lo/Patrons;->c:Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
