.class final Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $this_loadKLineImage:Landroid/widget/ImageView;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v0, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load image done, drawable exist = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v0, "#SpotlightComponent#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b3708    # 1.8504843E38f

    const v2, 0x7f0b15db

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    .line 3036
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    const v0, 0x7f081dea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 103
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$this_loadKLineImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/CreateSpotlightComponentKt$loadKLineImage$1$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawable render finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
