.class public final Lcom/eaas/launcher/activities/share/ShareH5Fragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setExpandOrCollapseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/share/ShareH5Fragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setExpandOrCollapseListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;",
        "onDestroyView",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/widget/ImageView;",
        "ivScreenShot",
        "Landroid/widget/ImageView;",
        "",
        "useBitmap",
        "Z"
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
.field private bitmap:Landroid/graphics/Bitmap;

.field private fragmentTag:Ljava/lang/String;

.field private ivScreenShot:Landroid/widget/ImageView;

.field private layoutResId:I

.field private url:Ljava/lang/String;

.field private useBitmap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    const v0, 0x7f0e0b00

    .line 22
    iput v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->layoutResId:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 54
    iput-boolean v1, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->useBitmap:Z

    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    iget-object v2, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->c(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 57
    :cond_3
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->layoutResId:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->useBitmap:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1d31

    move-object/from16 v2, p1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    .line 29
    iget-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f070456

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f7

    const/16 v21, 0x0

    move-object v7, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move v12, v5

    move-object v13, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    .line 1142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 30
    :cond_3
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const v1, 0x7f1552bc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_5
    iget-object v3, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_6
    iget-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    :cond_7
    iget-object v1, v0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->ivScreenShot:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/eaas/launcher/activities/share/ShareH5Fragment;->url:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
