.class final Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;


# direct methods
.method constructor <init>(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 306
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 308
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;)V

    return v1

    .line 310
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 312
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
