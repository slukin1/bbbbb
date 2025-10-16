.class public final synthetic Lo/ApmMonitorConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

.field public final synthetic b:Lo/setDownloadUrl;


# direct methods
.method public synthetic constructor <init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApmMonitorConfiguration;->b:Lo/setDownloadUrl;

    iput-object p2, p0, Lo/ApmMonitorConfiguration;->a:Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ApmMonitorConfiguration;->b:Lo/setDownloadUrl;

    iget-object v1, p0, Lo/ApmMonitorConfiguration;->a:Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

    invoke-static {v0, v1}, Lo/setDownloadUrl;->c(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
