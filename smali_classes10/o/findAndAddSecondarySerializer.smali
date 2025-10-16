.class public final synthetic Lo/findAndAddSecondarySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

.field private synthetic d:Lkotlin/Pair;

.field private synthetic e:Lo/insertNull;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAndAddSecondarySerializer;->d:Lkotlin/Pair;

    iput-object p2, p0, Lo/findAndAddSecondarySerializer;->c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p3, p0, Lo/findAndAddSecondarySerializer;->e:Lo/insertNull;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/findAndAddSecondarySerializer;->d:Lkotlin/Pair;

    iget-object v1, p0, Lo/findAndAddSecondarySerializer;->c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v2, p0, Lo/findAndAddSecondarySerializer;->e:Lo/insertNull;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
