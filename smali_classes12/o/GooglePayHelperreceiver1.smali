.class public final synthetic Lo/GooglePayHelperreceiver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/binance/hybrid/activity/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/activity/WebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GooglePayHelperreceiver1;->c:Lcom/binance/hybrid/activity/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GooglePayHelperreceiver1;->c:Lcom/binance/hybrid/activity/WebViewActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/WebViewActivity$DropdropElements1;->c(Lcom/binance/hybrid/activity/WebViewActivity;)V

    return-void
.end method
