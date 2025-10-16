.class public final Lo/getLeverageValue$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLeverageValue;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getLeverageValue;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getLeverageValue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getLeverageValue$DropdropElements2;->a:Lo/getLeverageValue;

    iput-object p2, p0, Lo/getLeverageValue$DropdropElements2;->b:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 150
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1153
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getLeverageValue$DropdropElements2;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    :cond_2
    if-eqz v0, :cond_3

    .line 1155
    iget-object p1, p0, Lo/getLeverageValue$DropdropElements2;->a:Lo/getLeverageValue;

    invoke-static {p1}, Lo/getLeverageValue;->c(Lo/getLeverageValue;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
