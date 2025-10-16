.class public final synthetic Lo/DeeplinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeeplinkConfig;->e:Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeeplinkConfig;->e:Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;->d(Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;Landroid/net/Uri;)V

    return-void
.end method
