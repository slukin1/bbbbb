.class public final synthetic Lo/PropertySerializerMapMulti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;

.field private synthetic b:Lkotlin/Pair;

.field private synthetic c:Lkotlin/Pair;

.field private synthetic d:I

.field private synthetic e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PropertySerializerMapMulti;->b:Lkotlin/Pair;

    iput-object p2, p0, Lo/PropertySerializerMapMulti;->a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;

    iput-object p3, p0, Lo/PropertySerializerMapMulti;->c:Lkotlin/Pair;

    iput-object p4, p0, Lo/PropertySerializerMapMulti;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;

    iput p5, p0, Lo/PropertySerializerMapMulti;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PropertySerializerMapMulti;->b:Lkotlin/Pair;

    iget-object v1, p0, Lo/PropertySerializerMapMulti;->a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;

    iget-object v2, p0, Lo/PropertySerializerMapMulti;->c:Lkotlin/Pair;

    iget-object v3, p0, Lo/PropertySerializerMapMulti;->e:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;

    iget v4, p0, Lo/PropertySerializerMapMulti;->d:I

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;->e(Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;Lkotlin/Pair;Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
