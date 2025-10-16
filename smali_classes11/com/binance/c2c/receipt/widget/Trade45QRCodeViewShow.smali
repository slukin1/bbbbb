.class public final Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "setEnableStatus",
        "(Z)V",
        "",
        "setQrCodeContent",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "b",
        "Ljava/lang/String;"
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
.field private b:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->b:Ljava/lang/String;

    .line 1055
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/getOnFiatSelectedListener;

    invoke-direct {v1, v0}, Lo/getOnFiatSelectedListener;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->b:Ljava/lang/String;

    .line 2065
    iput-object v2, v1, Lo/getOnFiatSelectedListener;->b:Ljava/lang/String;

    .line 2066
    iput-object p0, v1, Lo/getOnFiatSelectedListener;->d:Ljava/lang/String;

    .line 1036
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 1038
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/getOnFiatSelectedListener;

    invoke-direct {v1, v0}, Lo/getOnFiatSelectedListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3065
    :goto_0
    iput-object p0, v1, Lo/getOnFiatSelectedListener;->b:Ljava/lang/String;

    .line 3066
    iput-object v2, v1, Lo/getOnFiatSelectedListener;->d:Ljava/lang/String;

    .line 1038
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1040
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2cb4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b2edb

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lo/getMNeedInit;

    invoke-direct {v0, p0}, Lo/getMNeedInit;-><init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18bf

    return v0
.end method

.method public final setEnableStatus(Z)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06052d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setQrCodeContent(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->b:Ljava/lang/String;

    return-void
.end method
