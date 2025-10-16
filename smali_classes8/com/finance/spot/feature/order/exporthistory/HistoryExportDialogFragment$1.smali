.class public final Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $c:Landroid/view/View;

.field private synthetic e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$1;->$c:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$1;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$1;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->i(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V

    return-void
.end method
