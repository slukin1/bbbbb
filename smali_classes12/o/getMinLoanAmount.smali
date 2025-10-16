.class public final synthetic Lo/getMinLoanAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

.field public final synthetic e:Lo/getProducts;


# direct methods
.method public synthetic constructor <init>(Lo/getProducts;Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinLoanAmount;->e:Lo/getProducts;

    iput-object p2, p0, Lo/getMinLoanAmount;->d:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMinLoanAmount;->e:Lo/getProducts;

    iget-object v1, p0, Lo/getMinLoanAmount;->d:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/getProducts;->c(Lo/getProducts;Lcom/binance/margin/assets/bean/MgHotSearchItemData;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
