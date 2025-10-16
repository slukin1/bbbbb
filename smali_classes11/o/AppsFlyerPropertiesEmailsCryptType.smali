.class public final synthetic Lo/AppsFlyerPropertiesEmailsCryptType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppsFlyerPropertiesEmailsCryptType;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/AppsFlyerPropertiesEmailsCryptType;->c:Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppsFlyerPropertiesEmailsCryptType;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/AppsFlyerPropertiesEmailsCryptType;->c:Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;

    check-cast p1, Lo/currentThreadExecutor;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;Lo/currentThreadExecutor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
