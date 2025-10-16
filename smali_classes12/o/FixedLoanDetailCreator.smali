.class public final synthetic Lo/FixedLoanDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

.field public final synthetic b:Lo/getProducts;


# direct methods
.method public synthetic constructor <init>(Lo/getProducts;Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanDetailCreator;->b:Lo/getProducts;

    iput-object p2, p0, Lo/FixedLoanDetailCreator;->a:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FixedLoanDetailCreator;->b:Lo/getProducts;

    iget-object v1, p0, Lo/FixedLoanDetailCreator;->a:Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    invoke-static {v0, v1}, Lo/getProducts;->b(Lo/getProducts;Lcom/binance/margin/assets/bean/MgHotSearchItemData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
