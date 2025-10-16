.class public final synthetic Lo/VOptionsToolBarViewModel14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsToolBarViewModel14;->c:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    iput-object p2, p0, Lo/VOptionsToolBarViewModel14;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsToolBarViewModel14;->c:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    iget-object v1, p0, Lo/VOptionsToolBarViewModel14;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Landroid/widget/TextView;)V

    return-void
.end method
