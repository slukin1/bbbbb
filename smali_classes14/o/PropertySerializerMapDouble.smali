.class public final synthetic Lo/PropertySerializerMapDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic d:Lkotlin/Pair;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;IILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PropertySerializerMapDouble;->d:Lkotlin/Pair;

    iput p2, p0, Lo/PropertySerializerMapDouble;->b:I

    iput p3, p0, Lo/PropertySerializerMapDouble;->e:I

    iput-object p4, p0, Lo/PropertySerializerMapDouble;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PropertySerializerMapDouble;->d:Lkotlin/Pair;

    iget v1, p0, Lo/PropertySerializerMapDouble;->b:I

    iget v2, p0, Lo/PropertySerializerMapDouble;->e:I

    iget-object v3, p0, Lo/PropertySerializerMapDouble;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;->c(Lkotlin/Pair;IILandroid/widget/TextView;)V

    return-void
.end method
