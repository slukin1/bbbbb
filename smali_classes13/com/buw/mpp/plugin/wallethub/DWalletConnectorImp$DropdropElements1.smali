.class public final Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;


# direct methods
.method constructor <init>(Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 79
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    sget-object p2, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->CLOSE:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 1027
    iput-object p2, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 96
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    const/4 p2, 0x0

    .line 2027
    iput-boolean p2, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->e:Z

    .line 97
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 3027
    iget-object p1, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1, p3}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    sget-object v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->FAILURE:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 4027
    iput-object v0, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 102
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    const/4 v0, 0x0

    .line 5027
    iput-boolean v0, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->e:Z

    .line 103
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 6027
    iget-object p1, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 7078
    iget-object p3, p3, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-interface {p1, p2, p3}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 8027
    iget-object p1, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1, p2}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 9027
    iget-object p1, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1, p2}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;->a(Lokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    sget-object v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 10027
    iput-object v0, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 82
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    const/4 v0, 0x0

    .line 11027
    iput-boolean v0, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->e:Z

    .line 83
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$DropdropElements1;->a:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 12027
    iget-object p1, p1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    if-eqz p1, :cond_2

    .line 13078
    iget-object p2, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
