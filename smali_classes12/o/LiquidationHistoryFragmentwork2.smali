.class public final synthetic Lo/LiquidationHistoryFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiquidationHistoryFragmentwork2;->b:Lkotlin/Pair;

    iput-object p2, p0, Lo/LiquidationHistoryFragmentwork2;->a:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

    iput-object p3, p0, Lo/LiquidationHistoryFragmentwork2;->e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;

    iput p4, p0, Lo/LiquidationHistoryFragmentwork2;->c:I

    iput-object p5, p0, Lo/LiquidationHistoryFragmentwork2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiquidationHistoryFragmentwork2;->b:Lkotlin/Pair;

    iget-object v1, p0, Lo/LiquidationHistoryFragmentwork2;->a:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

    iget-object v2, p0, Lo/LiquidationHistoryFragmentwork2;->e:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;

    iget v3, p0, Lo/LiquidationHistoryFragmentwork2;->c:I

    iget-object v4, p0, Lo/LiquidationHistoryFragmentwork2;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;->b(Lkotlin/Pair;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2$DemoFundsParentComponent;ILandroid/widget/TextView;IF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
