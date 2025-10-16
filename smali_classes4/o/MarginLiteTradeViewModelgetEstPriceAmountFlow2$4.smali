.class final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;


# direct methods
.method constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    iget-object v0, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d:Lo/PaymentChannelCommon;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-interface {v0, v1}, Lo/PaymentChannelCommon;->a(Lo/PaymentChannelCheckout;)V

    return-void
.end method
