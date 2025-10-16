.class public abstract Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "",
        "setEnableStatus",
        "(Z)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "mTradeTypeModel",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "tradeTypeField",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "getTradeTypeField",
        "()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "root",
        "Landroid/view/View;"
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
.field private ctx:Landroid/content/Context;

.field protected mTradeTypeModel:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field protected root:Landroid/view/View;

.field private tradeTypeField:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->ctx:Landroid/content/Context;

    .line 1037
    iput-object p2, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->mTradeTypeModel:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1038
    iput-object p3, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->tradeTypeField:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 1039
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->getLayoutResId()I

    move-result p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p0, p1}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1040
    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)V
.end method

.method protected final getCtx()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method protected final getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->tradeTypeField:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    return-object v0
.end method

.method public abstract setEnableStatus(Z)V
.end method
