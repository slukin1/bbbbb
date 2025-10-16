.class final Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSensorTrackCallBack$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 2499
    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2507
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    .line 4073
    iget-object v0, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    const/4 v1, 0x2

    .line 2507
    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->b(I)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2502
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$5;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    const/4 v1, 0x1

    .line 3073
    iput-boolean v1, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e:Z

    return-void
.end method
