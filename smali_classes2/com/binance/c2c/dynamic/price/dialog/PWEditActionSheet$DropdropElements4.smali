.class public final Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements4;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements4;->a:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements4;->a:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    invoke-static {v0}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;->b(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;)Lo/w0077www0077w;

    move-result-object v0

    .line 1082
    iget-object v1, v0, Lo/w0077www0077w;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2091
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$updateFiatConfigure$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$updateFiatConfigure$1;-><init>(Ljava/lang/String;Lo/w0077www0077w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
