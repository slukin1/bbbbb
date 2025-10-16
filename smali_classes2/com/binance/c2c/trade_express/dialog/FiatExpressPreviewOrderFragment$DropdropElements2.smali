.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersarouterapi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;",
        "Lo/ARouterProvidersarouterapi;",
        "",
        "e",
        "()V"
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
.field final synthetic b:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;->b:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;->b:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/ARouterProvidersc2cpass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterProvidersc2cpass;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;->b:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
