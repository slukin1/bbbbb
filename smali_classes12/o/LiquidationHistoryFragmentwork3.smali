.class public final synthetic Lo/LiquidationHistoryFragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

.field public final synthetic e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiquidationHistoryFragmentwork3;->b:Lkotlin/Pair;

    iput-object p2, p0, Lo/LiquidationHistoryFragmentwork3;->d:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

    iput-object p3, p0, Lo/LiquidationHistoryFragmentwork3;->c:Lkotlin/Pair;

    iput-object p4, p0, Lo/LiquidationHistoryFragmentwork3;->e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;

    iput p5, p0, Lo/LiquidationHistoryFragmentwork3;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LiquidationHistoryFragmentwork3;->b:Lkotlin/Pair;

    iget-object v1, p0, Lo/LiquidationHistoryFragmentwork3;->d:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

    iget-object v2, p0, Lo/LiquidationHistoryFragmentwork3;->c:Lkotlin/Pair;

    iget-object v3, p0, Lo/LiquidationHistoryFragmentwork3;->e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;

    iget v4, p0, Lo/LiquidationHistoryFragmentwork3;->a:I

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;->d(Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
