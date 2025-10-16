.class public final synthetic Lo/PnlMonthView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;

.field private synthetic d:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PnlMonthView;->c:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;

    iput-object p2, p0, Lo/PnlMonthView;->d:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PnlMonthView;->c:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;

    iget-object v1, p0, Lo/PnlMonthView;->d:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->e(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;Landroid/view/View;)V

    return-void
.end method
