.class public final synthetic Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

.field private synthetic b:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    iput-object p2, p0, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    iget-object v1, p0, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
