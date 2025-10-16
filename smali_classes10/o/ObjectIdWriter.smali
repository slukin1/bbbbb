.class public final synthetic Lo/ObjectIdWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdWriter;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p2, p0, Lo/ObjectIdWriter;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ObjectIdWriter;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v1, p0, Lo/ObjectIdWriter;->b:Landroid/view/View;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->e(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Landroid/view/View;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
