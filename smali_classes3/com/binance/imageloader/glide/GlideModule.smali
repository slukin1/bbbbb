.class public final Lcom/binance/imageloader/glide/GlideModule;
.super Lo/PaymentChannelGooglePayEMPChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/imageloader/glide/GlideModule;",
        "Lo/PaymentChannelGooglePayEMPChannel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bumptech/glide/Glide;",
        "p1",
        "Lcom/bumptech/glide/Registry;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/PaymentChannelGooglePayEMPChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 32
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 33
    sget-object p2, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    check-cast p2, Lokhttp3/Interceptor;

    .line 2572
    move-object v0, p1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2573
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lo/getFundingDisplayValue;

    invoke-direct {p2}, Lo/getFundingDisplayValue;-><init>()V

    check-cast p2, Lokhttp3/Interceptor;

    .line 3558
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p2

    .line 4016
    iget-object p2, p2, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 35
    check-cast p2, Lo/PromotionGamePopupInfoCreator;

    .line 5051
    iget-object p2, p2, Lo/PromotionGamePopupInfoCreator;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6634
    iput-boolean p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->n:Z

    .line 7644
    iput-boolean p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->m:Z

    .line 9069
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 41
    new-instance p1, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;

    check-cast p2, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    check-cast p1, Lo/MarginAnnouncementIndicator;

    .line 39
    const-class p2, Lo/setRiskLevelResult;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 42
    const-class p1, Lcom/caverock/androidsvg/SVG;

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    new-instance v0, Lo/MobileTopUpBundleListActivity;

    invoke-direct {v0}, Lo/MobileTopUpBundleListActivity;-><init>()V

    check-cast v0, Lo/NetworkUtilsKtcreateUriOrThrow1;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    .line 43
    const-class p2, Ljava/io/InputStream;

    const-class v0, Lcom/caverock/androidsvg/SVG;

    new-instance v1, Lo/MobileTopUpProductListActivity;

    invoke-direct {v1}, Lo/MobileTopUpProductListActivity;-><init>()V

    check-cast v1, Lo/MarginLabelPreferencesItemView;

    .line 9159
    const-string v2, "legacy_append"

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 44
    sget-object p1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p1

    .line 10016
    iget-object p1, p1, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 44
    check-cast p1, Lo/PromotionGamePopupInfoCreator;

    .line 11052
    iget-object p1, p1, Lo/PromotionGamePopupInfoCreator;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
