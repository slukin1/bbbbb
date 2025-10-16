.class final synthetic Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    const-string v4, "jumpToExportStatus$3c7ec8c3"

    const-string v5, "jumpToExportStatus$3c7ec8c3()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$5;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
