.class public final synthetic Lo/OrderDetailViewModelscheckIfNeedUploadProof2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof2111;->b:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof2111;->b:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
