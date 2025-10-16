.class public final synthetic Lo/FixedHeightBottomSheetDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedHeightBottomSheetDialogFragment;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/FixedHeightBottomSheetDialogFragment;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/FixedHeightBottomSheetDialogFragment;->e:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FixedHeightBottomSheetDialogFragment;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/FixedHeightBottomSheetDialogFragment;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/FixedHeightBottomSheetDialogFragment;->e:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Landroid/view/View;)V

    return-void
.end method
