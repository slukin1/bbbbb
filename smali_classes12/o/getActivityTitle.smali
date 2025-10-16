.class public final synthetic Lo/getActivityTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivityTitle;->a:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActivityTitle;->a:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->a(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
