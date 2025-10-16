.class public final synthetic Lo/MyAssetsViewModelfetchPositionList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

.field public final synthetic d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsViewModelfetchPositionList1;->b:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iput-object p2, p0, Lo/MyAssetsViewModelfetchPositionList1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MyAssetsViewModelfetchPositionList1;->b:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iget-object v1, p0, Lo/MyAssetsViewModelfetchPositionList1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->d(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
