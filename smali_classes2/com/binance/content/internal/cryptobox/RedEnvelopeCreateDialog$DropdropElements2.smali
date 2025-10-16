.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;
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
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
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
.field final synthetic c:Landroid/content/Context;

.field final synthetic e:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->e:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->c:Landroid/content/Context;

    .line 237
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .line 239
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->e:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-virtual {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->getFragments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "$AppExposure"

    if-ne p1, v0, :cond_0

    .line 242
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->e:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-static {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Ljava/lang/String;

    move-result-object v0

    .line 5900
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 6901
    const-string v3, "app_exposure_crypto_box_quiz_create_random_view"

    new-instance v4, Lo/TopicDetailsFeedFragmentsetUpViews4;

    invoke-direct {v4, v0, v2}, Lo/TopicDetailsFeedFragmentsetUpViews4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 6278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9072
    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;->e:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-static {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Ljava/lang/String;

    move-result-object v0

    .line 12908
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 13909
    const-string v3, "app_exposure_crypto_box_quiz_create_fixed_view"

    new-instance v4, Lo/setRenderTransform;

    invoke-direct {v4, v0, v2}, Lo/setRenderTransform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 13278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16072
    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
