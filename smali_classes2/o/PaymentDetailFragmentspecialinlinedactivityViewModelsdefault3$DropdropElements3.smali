.class public final Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(I)V",
        "b"
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
.field final synthetic a:Lo/setUserSetVisible;

.field final synthetic b:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

.field final synthetic d:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method constructor <init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/setUserSetVisible;

    iput-object p3, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Lcom/binance/content/data/FeedVideoVO;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 210
    iget-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x1

    .line 5115
    iput-boolean v0, p1, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    .line 212
    iget-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/setUserSetVisible;

    .line 6121
    iget-object p1, p1, Lo/setUserSetVisible;->k:Landroid/widget/LinearLayout;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v1}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide v1

    .line 215
    iget-object v3, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 8084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9034
    :goto_0
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 215
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14980
    new-instance v2, Lo/ContentDetailVideoControllersetVideoData51;

    invoke-direct {v2, v1, v0, v3}, Lo/ContentDetailVideoControllersetVideoData51;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 11276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_video_full_view"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_1
    return-void
.end method
