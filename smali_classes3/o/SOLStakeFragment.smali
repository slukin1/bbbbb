.class public final synthetic Lo/SOLStakeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragment;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/SOLStakeFragment;->d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iput-object p3, p0, Lo/SOLStakeFragment;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLStakeFragment;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/SOLStakeFragment;->d:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v2, p0, Lo/SOLStakeFragment;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
