.class public final synthetic Lo/HistoryExportDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryExportDialogFragment;->d:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HistoryExportDialogFragment;->d:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->j(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    return-void
.end method
