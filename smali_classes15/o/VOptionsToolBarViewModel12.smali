.class public final synthetic Lo/VOptionsToolBarViewModel12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsToolBarViewModel12;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsToolBarViewModel12;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    invoke-static {v0}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    move-result-object v0

    return-object v0
.end method
