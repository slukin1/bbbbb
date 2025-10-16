.class public final Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/ResetMCRConfirmDialogPagerContent11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResetMCRConfirmDialogPagerContent11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/ResetMCRConfirmDialogPagerContent11;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
        "p2",
        "<init>",
        "(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V",
        "d",
        "Lcom/binance/ocbs/PaymentMethod;",
        "b",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "e",
        "Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;",
        "a",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
        "()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

.field private final b:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

.field private final d:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lo/ResetMCRConfirmDialogPagerContent11;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/ocbs/PaymentMethod;

    .line 40
    iput-object p2, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    .line 41
    iput-object p3, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    return-object v0
.end method

.method public final b()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final d()Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    return-object v0
.end method
