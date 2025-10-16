.class public final synthetic Lo/ARouterProviderspaymentinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterProviderspaymentinternal;->a:Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterProviderspaymentinternal;->a:Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;->e(Lcom/binance/c2c/api/helper/OrderProcessingFeeDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
