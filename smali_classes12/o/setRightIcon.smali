.class public final synthetic Lo/setRightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRightIcon;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/setRightIcon;->e:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRightIcon;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/setRightIcon;->e:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;

    invoke-static {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->c(Landroidx/fragment/app/Fragment;Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;)V

    return-void
.end method
