.class final Lo/Iw$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/Jr$DropdropElements4;",
        ">;",
        "Lo/Jr$DropdropElements4;",
        "Lo/Jr$DropdropElements4;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/Iw;

.field private synthetic c:Lo/TMXModuleInitializerInterface;


# direct methods
.method constructor <init>(Lo/TMXModuleInitializerInterface;Lo/Iw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iput-object p2, p0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 197
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/Jr$DropdropElements4;

    move-object/from16 v3, p3

    check-cast v3, Lo/Jr$DropdropElements4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 2164
    iget-object v4, v2, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x41

    const-string v7, "L"

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x46

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_0

    const/16 v6, 0x53

    if-ne v5, v6, :cond_4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1200
    iget-object v4, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    .line 3132
    iget-object v4, v4, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1200
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Iw$DropdropElements4$4;

    iget-object v6, v0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    invoke-direct {v5, v1, v6}, Lo/Iw$DropdropElements4$4;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Iw;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v5, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 1198
    :cond_0
    const-string v5, "O"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1248
    iget-object v4, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    .line 4132
    iget-object v4, v4, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1248
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Iw$DropdropElements4$5;

    iget-object v6, v0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    invoke-direct {v5, v1, v6}, Lo/Iw$DropdropElements4$5;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Iw;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v5, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1278
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    .line 5132
    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1278
    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/Iw$DropdropElements4$3;

    invoke-direct {v4, v2}, Lo/Iw$DropdropElements4$3;-><init>(Lo/Jr$DropdropElements4;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v9, v4, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 1198
    :cond_2
    const-string v5, "F"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1217
    iget-object v4, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    .line 6132
    iget-object v4, v4, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1217
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Iw$DropdropElements4$1;

    iget-object v6, v0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    invoke-direct {v5, v1, v6}, Lo/Iw$DropdropElements4$1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Iw;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v5, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 1198
    :cond_3
    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1259
    iget-object v4, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    .line 7132
    iget-object v4, v4, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1259
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Iw$DropdropElements4$2;

    invoke-direct {v5, v1, v2}, Lo/Iw$DropdropElements4$2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Jr$DropdropElements4;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v5, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8167
    :cond_4
    :goto_0
    iget-object v1, v2, Lo/Jr$DropdropElements4;->e:Ljava/lang/String;

    .line 1291
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 9168
    :cond_5
    iget-object v1, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    .line 1291
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 1296
    :cond_6
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1478
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 10168
    iget-object v6, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    .line 1297
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/16 v6, 0x8

    .line 1480
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->r:Landroid/view/View;

    .line 11168
    iget-object v6, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    .line 1298
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/16 v6, 0x8

    .line 1482
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12167
    iget-object v1, v2, Lo/Jr$DropdropElements4;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 13167
    iget-object v8, v3, Lo/Jr$DropdropElements4;->e:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 1300
    :goto_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, ""

    if-nez v1, :cond_b

    .line 1301
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 14167
    iget-object v9, v2, Lo/Jr$DropdropElements4;->e:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v8

    .line 1303
    :cond_a
    sget-object v17, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1304
    new-instance v18, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f0808b7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1305
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f0808b7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1302
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dc

    const/16 v25, 0x0

    move-object v11, v15

    move-object/from16 v12, v18

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_b

    .line 15142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 16168
    :cond_b
    iget-object v1, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    .line 1310
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 17168
    iget-object v1, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 18168
    iget-object v6, v3, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 1310
    :goto_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1311
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 19168
    iget-object v3, v2, Lo/Jr$DropdropElements4;->b:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v3

    .line 1312
    :goto_5
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 20035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v6

    .line 1312
    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3f7

    const/16 v23, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_f

    .line 21142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_6

    .line 1292
    :cond_e
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1472
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1474
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->r:Landroid/view/View;

    .line 1476
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    :cond_f
    :goto_6
    iget-object v1, v0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    invoke-static {v1}, Lo/Iw;->g(Lo/Iw;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ASSET"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1318
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 22148
    iget-object v6, v2, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    .line 1318
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1319
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23148
    iget-object v6, v2, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    .line 1319
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    :cond_10
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 24149
    iget-object v6, v2, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    .line 1322
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1323
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->k:Landroid/widget/TextView;

    .line 25149
    iget-object v6, v2, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    .line 1323
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26149
    iget-object v3, v2, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    .line 1324
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    .line 1325
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1328
    :cond_11
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1330
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 27150
    iget-object v6, v2, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    .line 1330
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1331
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    .line 28150
    iget-object v6, v2, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    .line 1331
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    :cond_12
    iget-object v3, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v3, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 29150
    iget-object v6, v2, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    .line 1333
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    invoke-static {v3, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1335
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 30169
    iget-boolean v3, v2, Lo/Jr$DropdropElements4;->q:Z

    .line 1335
    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1337
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 31151
    iget-object v3, v2, Lo/Jr$DropdropElements4;->v:Ljava/lang/String;

    .line 1337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1338
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32151
    iget-object v3, v2, Lo/Jr$DropdropElements4;->v:Ljava/lang/String;

    .line 1338
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    :cond_14
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 33152
    iget-object v3, v2, Lo/Jr$DropdropElements4;->o:Ljava/lang/String;

    .line 1341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1342
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34152
    iget-object v3, v2, Lo/Jr$DropdropElements4;->o:Ljava/lang/String;

    .line 1342
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    :cond_15
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35153
    iget-object v3, v2, Lo/Jr$DropdropElements4;->g:Ljava/lang/String;

    .line 1344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1345
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    .line 36153
    iget-object v3, v2, Lo/Jr$DropdropElements4;->g:Ljava/lang/String;

    .line 1345
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    :cond_16
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37154
    iget-object v3, v2, Lo/Jr$DropdropElements4;->i:Ljava/lang/String;

    .line 1347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1348
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38154
    iget-object v3, v2, Lo/Jr$DropdropElements4;->i:Ljava/lang/String;

    .line 1348
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    :cond_17
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1351
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39155
    iget v3, v2, Lo/Jr$DropdropElements4;->l:I

    .line 1350
    invoke-static {v1, v3, v10}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 1355
    iget-object v1, v0, Lo/Iw$DropdropElements4;->c:Lo/TMXModuleInitializerInterface;

    iget-object v3, v0, Lo/Iw$DropdropElements4;->b:Lo/Iw;

    .line 1356
    iget-object v6, v1, Lo/TMXModuleInitializerInterface;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 40162
    iget-boolean v8, v2, Lo/Jr$DropdropElements4;->m:Z

    .line 1356
    invoke-static {v6, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1357
    invoke-static {v3}, Lo/Iw;->g(Lo/Iw;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ALPHA"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 41164
    iget-object v3, v2, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    .line 1357
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    .line 1358
    :goto_8
    iget-object v6, v1, Lo/TMXModuleInitializerInterface;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    .line 42163
    iget-boolean v7, v2, Lo/Jr$DropdropElements4;->n:Z

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    const/16 v7, 0x8

    .line 1484
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    iget-object v6, v1, Lo/TMXModuleInitializerInterface;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    if-eqz v3, :cond_1a

    const/4 v7, 0x0

    goto :goto_a

    :cond_1a
    const/16 v7, 0x8

    .line 1486
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    iget-object v6, v1, Lo/TMXModuleInitializerInterface;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/View;

    .line 43163
    iget-boolean v7, v2, Lo/Jr$DropdropElements4;->n:Z

    if-nez v7, :cond_1b

    if-nez v3, :cond_1b

    const/16 v3, 0x8

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    .line 1488
    :goto_b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44166
    iget-object v3, v2, Lo/Jr$DropdropElements4;->t:Ljava/lang/String;

    .line 1490
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "null"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    .line 1363
    :goto_c
    iget-object v3, v1, Lo/TMXModuleInitializerInterface;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    .line 45165
    iget-boolean v6, v2, Lo/Jr$DropdropElements4;->f:Z

    if-nez v6, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v6, 0x8

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x0

    .line 1491
    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    iget-object v3, v1, Lo/TMXModuleInitializerInterface;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 46165
    iget-boolean v6, v2, Lo/Jr$DropdropElements4;->f:Z

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    const/16 v6, 0x8

    .line 1493
    :goto_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_20

    .line 1366
    iget-object v3, v1, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 1495
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    iget-object v1, v1, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 47166
    iget-object v2, v2, Lo/Jr$DropdropElements4;->t:Ljava/lang/String;

    .line 1369
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3df

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_21

    .line 48142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_10

    .line 1372
    :cond_20
    iget-object v0, v1, Lo/TMXModuleInitializerInterface;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1497
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_21
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
