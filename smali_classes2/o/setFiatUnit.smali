.class public final synthetic Lo/setFiatUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFiatUnit;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFiatUnit;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/api/pojo/UserFiatData;)V

    return-void
.end method
