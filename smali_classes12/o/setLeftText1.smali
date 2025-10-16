.class public final synthetic Lo/setLeftText1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLeftText1;->d:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    iput-object p2, p0, Lo/setLeftText1;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLeftText1;->d:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    iget-object v1, p0, Lo/setLeftText1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)V

    return-void
.end method
