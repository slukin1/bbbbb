.class public final synthetic Lo/serializeDynamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/insertNull;

.field private synthetic e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeDynamic;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p2, p0, Lo/serializeDynamic;->c:Lo/insertNull;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/serializeDynamic;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v1, p0, Lo/serializeDynamic;->c:Lo/insertNull;

    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->b(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
