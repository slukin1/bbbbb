.class public final synthetic Lo/getPayMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayMethods;->c:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    iput p2, p0, Lo/getPayMethods;->a:I

    iput-object p3, p0, Lo/getPayMethods;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPayMethods;->c:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    iget v1, p0, Lo/getPayMethods;->a:I

    iget-object v2, p0, Lo/getPayMethods;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->b(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
