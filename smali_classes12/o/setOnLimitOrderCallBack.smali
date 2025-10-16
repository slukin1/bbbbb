.class public final synthetic Lo/setOnLimitOrderCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic d:Lo/getEnableViewPager;


# direct methods
.method public synthetic constructor <init>(Lo/getEnableViewPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnLimitOrderCallBack;->d:Lo/getEnableViewPager;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnLimitOrderCallBack;->d:Lo/getEnableViewPager;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b(Lo/getEnableViewPager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
