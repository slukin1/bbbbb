.class public final synthetic Lo/MapEntrySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/insertNull;

.field private synthetic d:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/insertNull;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapEntrySerializer;->b:Lo/insertNull;

    iput-object p2, p0, Lo/MapEntrySerializer;->d:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MapEntrySerializer;->b:Lo/insertNull;

    iget-object v1, p0, Lo/MapEntrySerializer;->d:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->c(Lo/insertNull;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
