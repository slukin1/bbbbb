.class final Lo/PaymentChannelPaymonadeBankTransferChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelPaymonadeBankTransferChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/PaymentChannelPaymonadeBankTransferChannel;

    .line 1078
    iget-object v0, p1, Lo/PaymentChannelPaymonadeBankTransferChannel;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
