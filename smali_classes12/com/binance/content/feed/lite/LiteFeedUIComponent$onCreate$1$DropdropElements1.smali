.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatItemQuoteView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;",
        "Lo/GroupChatItemQuoteView;",
        "",
        "p0",
        "",
        "d",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field final synthetic d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 284
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
