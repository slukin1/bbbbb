.class public final synthetic Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private synthetic e:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;->e:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;->e:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0, v1}, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->b(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    return-void
.end method
