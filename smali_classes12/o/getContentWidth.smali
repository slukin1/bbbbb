.class public final synthetic Lo/getContentWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentWidth;->a:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentWidth;->a:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
