.class public final synthetic Lo/BaseDatabaseDriverExecuteResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/getDownloadSha256;


# direct methods
.method public synthetic constructor <init>(Lo/getDownloadSha256;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDatabaseDriverExecuteResultHandler;->e:Lo/getDownloadSha256;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseDatabaseDriverExecuteResultHandler;->e:Lo/getDownloadSha256;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->c(Lo/getDownloadSha256;Landroid/view/View;)V

    return-void
.end method
