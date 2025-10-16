.class public final synthetic Lo/acceptContentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acceptContentVisitor;->b:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/acceptContentVisitor;->b:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->a(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
