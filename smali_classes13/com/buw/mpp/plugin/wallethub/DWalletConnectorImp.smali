.class public final Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;
    }
.end annotation


# instance fields
.field a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

.field private final b:J

.field c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

.field d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

.field e:Z

.field private final f:J

.field private final h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 29
    iput-wide v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->b:J

    const-wide/16 v2, 0x14

    .line 30
    iput-wide v2, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->f:J

    .line 38
    sget-object v4, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->CLOSE:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    iput-object v4, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 44
    new-instance v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3032
    move-object v6, v4

    check-cast v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 3033
    const-string v6, "interval"

    invoke-static {v6, v2, v3, v5}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->p:I

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4002
    const-string v3, "timeout"

    invoke-static {v3, v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4974
    invoke-static {v3, v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 48
    sget-object v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    invoke-static {}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->e()Lo/setShareFootType;

    move-result-object v0

    .line 5547
    iput-object v0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 49
    sget-object v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    invoke-static {}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->b()Lo/FullPageHelperupdateAppInfo1111;

    move-result-object v0

    .line 6538
    iput-object v0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->i:Lo/FullPageHelperupdateAppInfo1111;

    .line 8069
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 50
    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    sget-object v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->e:Z

    .line 8076
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 8077
    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 8078
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 8079
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    new-instance v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;-><init>(Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;)V

    check-cast v1, Lo/NezhaMPControllerhide2;

    invoke-virtual {v0, p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    :cond_0
    return-void
.end method
