.class public final synthetic Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

.field private synthetic d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    iput-object p2, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    iget-object v1, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->c(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
