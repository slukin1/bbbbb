.class public final synthetic Lo/emptyForProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/Pair;

.field private synthetic e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emptyForProperties;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p2, p0, Lo/emptyForProperties;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/emptyForProperties;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v1, p0, Lo/emptyForProperties;->b:Lkotlin/Pair;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->c(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
