.class public final synthetic Lo/LiquidationHistoryFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;IILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiquidationHistoryFragmentwork4;->b:Lkotlin/Pair;

    iput p2, p0, Lo/LiquidationHistoryFragmentwork4;->e:I

    iput p3, p0, Lo/LiquidationHistoryFragmentwork4;->a:I

    iput-object p4, p0, Lo/LiquidationHistoryFragmentwork4;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiquidationHistoryFragmentwork4;->b:Lkotlin/Pair;

    iget v1, p0, Lo/LiquidationHistoryFragmentwork4;->e:I

    iget v2, p0, Lo/LiquidationHistoryFragmentwork4;->a:I

    iget-object v3, p0, Lo/LiquidationHistoryFragmentwork4;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;->c(Lkotlin/Pair;IILandroid/widget/TextView;)V

    return-void
.end method
