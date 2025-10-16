.class public final Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PromotionGamePopupInfoCreator;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "a",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalUrl:Ljava/lang/Object;

.field final synthetic $imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic this$0:Lo/PromotionGamePopupInfoCreator;


# direct methods
.method public constructor <init>(Lo/PromotionGamePopupInfoCreator;Ljava/lang/Object;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->this$0:Lo/PromotionGamePopupInfoCreator;

    iput-object p2, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->$finalUrl:Ljava/lang/Object;

    iput-object p3, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->$imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->this$0:Lo/PromotionGamePopupInfoCreator;

    .line 1055
    iget-object v0, v0, Lo/PromotionGamePopupInfoCreator;->g:Lo/PaymentLuckyDrawShareCryptoResultDialog;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->$finalUrl:Ljava/lang/Object;

    check-cast v1, Lo/setFundingDisplayValue;

    .line 80
    iget-object v2, p0, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->$imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 76
    invoke-interface {v0, v1, p1, p2, v2}, Lo/PaymentLuckyDrawShareCryptoResultDialog;->d(Lo/setFundingDisplayValue;IILcom/binance/imageloader/ImageLoaderOptions;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/imageloader/glide/GlideImageLoaderStrategy$load$1;->a(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
