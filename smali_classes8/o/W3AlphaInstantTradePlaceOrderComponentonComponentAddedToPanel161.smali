.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    invoke-direct {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 1000
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    .line 2000
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const/4 v1, 0x0

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 3002
    const-string v3, "Unbind from service."

    invoke-static {v0, v3, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 4000
    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->c:Landroid/content/Context;

    .line 5000
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->l:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 6000
    iput-boolean v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->g:Z

    .line 3
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    const/4 v1, 0x0

    .line 7000
    iput-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->k:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 8000
    iput-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->l:Landroid/content/ServiceConnection;

    .line 5
    :cond_1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 9000
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->c()V

    return-void
.end method
