.class public final synthetic Lo/EarnMyAssetsActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMyAssetsActivitysetUpViews3;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/EarnMyAssetsActivitysetUpViews3;->d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iput-object p3, p0, Lo/EarnMyAssetsActivitysetUpViews3;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnMyAssetsActivitysetUpViews3;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/EarnMyAssetsActivitysetUpViews3;->d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v2, p0, Lo/EarnMyAssetsActivitysetUpViews3;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
