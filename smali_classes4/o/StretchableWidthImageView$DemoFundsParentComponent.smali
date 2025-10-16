.class public final Lo/StretchableWidthImageView$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StretchableWidthImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/StretchableWidthImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;)Z
    .locals 0

    .line 1149
    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 146
    check-cast p1, Ljava/util/List;

    .line 2148
    invoke-static {}, Lo/StretchableWidthImageView;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/AdaptiveScrollingLinearLayout;

    iget-object v2, p0, Lo/StretchableWidthImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/AdaptiveScrollingLinearLayout;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    if-eqz p1, :cond_0

    .line 2152
    invoke-static {}, Lo/StretchableWidthImageView;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2156
    invoke-static {}, Lo/StretchableWidthImageView;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/StretchableWidthImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2678
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 2157
    invoke-virtual {v3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2158
    invoke-virtual {v3, v0, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setRequestTimeStamp(J)V

    goto :goto_0

    .line 2161
    :cond_2
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;)V

    .line 2162
    sget-object p1, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    iget-object p1, p0, Lo/StretchableWidthImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/ExchangeRootLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 166
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;)V

    .line 167
    const-string p1, "#UniversalDialog#"

    const-string v0, "requestConfigDetail failed, do nothing"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
