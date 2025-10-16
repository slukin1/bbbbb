.class public final Lo/PaymentChannelPaymonadeBankTransferChannel;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PaymentChannelOnafirqMobileMoneyChannel<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field final c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/PaymentChannelPaymonadeBankTransferChannel$4;

    invoke-direct {v2}, Lo/PaymentChannelPaymonadeBankTransferChannel$4;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/PaymentChannelPaymonadeBankTransferChannel;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p2, p3}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>(II)V

    .line 52
    iput-object p1, p0, Lo/PaymentChannelPaymonadeBankTransferChannel;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    return-void
.end method

.method public static e(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;II)Lo/PaymentChannelPaymonadeBankTransferChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "II)",
            "Lo/PaymentChannelPaymonadeBankTransferChannel<",
            "TZ;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/PaymentChannelPaymonadeBankTransferChannel;

    invoke-direct {v0, p0, p1, p2}, Lo/PaymentChannelPaymonadeBankTransferChannel;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;II)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;->b()Lo/PaymentChannelMobilumCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lo/PaymentChannelPaymonadeBankTransferChannel;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
