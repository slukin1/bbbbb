.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/AppSchemeBeanCREATOR;

.field final synthetic e:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/AppSchemeBeanCREATOR;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->e:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lo/AppSchemeBeanCREATOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->e:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->d(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 80
    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 81
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lo/AppSchemeBeanCREATOR;

    iget-object v0, v0, Lo/AppSchemeBeanCREATOR;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
