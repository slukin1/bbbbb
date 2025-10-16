.class public final synthetic Lo/findAndAddKeySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;

.field private synthetic e:Lo/insertNull;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;Lo/insertNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAndAddKeySerializer;->a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;

    iput-object p2, p0, Lo/findAndAddKeySerializer;->e:Lo/insertNull;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findAndAddKeySerializer;->a:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;

    iget-object v1, p0, Lo/findAndAddKeySerializer;->e:Lo/insertNull;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->c(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements2;Lo/insertNull;Landroid/view/View;)V

    return-void
.end method
