.class public final synthetic Lo/getWebViewExternalDomains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/setWebViewErrorPagePath;

.field public final synthetic d:Lcom/binance/dev/pay/api/pojo/CreateParams;


# direct methods
.method public synthetic constructor <init>(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWebViewExternalDomains;->c:Lo/setWebViewErrorPagePath;

    iput-object p2, p0, Lo/getWebViewExternalDomains;->d:Lcom/binance/dev/pay/api/pojo/CreateParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWebViewExternalDomains;->c:Lo/setWebViewErrorPagePath;

    iget-object v1, p0, Lo/getWebViewExternalDomains;->d:Lcom/binance/dev/pay/api/pojo/CreateParams;

    invoke-static {v0, v1}, Lo/setWebViewErrorPagePath;->b(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
