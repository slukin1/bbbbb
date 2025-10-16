.class final Lo/zzyz$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzyz;
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
        "Lo/zzzc;",
        ">;",
        "Lo/zzzc;",
        "Lo/zzzc;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/closestStateStepFromInterpolation;


# direct methods
.method constructor <init>(Lo/closestStateStepFromInterpolation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzyz$DropdropElements1;->d:Lo/closestStateStepFromInterpolation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 18
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v0, p2

    check-cast v0, Lo/zzzc;

    move-object/from16 v1, p3

    check-cast v1, Lo/zzzc;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v1, p0

    .line 1019
    iget-object v2, v1, Lo/zzyz$DropdropElements1;->d:Lo/closestStateStepFromInterpolation;

    .line 1020
    iget-object v3, v2, Lo/closestStateStepFromInterpolation;->e:Landroid/widget/ImageView;

    .line 2164
    iget-object v4, v0, Lo/zzzc;->l:Ljava/lang/String;

    .line 1020
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 3020
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1022
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_0

    .line 4142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1023
    :cond_0
    iget-object v3, v2, Lo/closestStateStepFromInterpolation;->d:Landroid/widget/TextView;

    .line 5165
    iget-object v4, v0, Lo/zzzc;->c:Ljava/lang/String;

    .line 1023
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v3, v2, Lo/closestStateStepFromInterpolation;->b:Landroid/widget/TextView;

    .line 6166
    iget-object v4, v0, Lo/zzzc;->e:Ljava/lang/String;

    .line 1024
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v3, v2, Lo/closestStateStepFromInterpolation;->a:Landroid/widget/TextView;

    .line 7172
    iget-boolean v4, v0, Lo/zzzc;->j:Z

    .line 1025
    const-string v5, "******"

    if-eqz v4, :cond_1

    .line 8169
    iget-object v4, v0, Lo/zzzc;->d:Ljava/lang/String;

    .line 1025
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9173
    iget-boolean v3, v0, Lo/zzzc;->i:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1028
    :goto_1
    iget-object v4, v2, Lo/closestStateStepFromInterpolation;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1029
    iget-object v4, v2, Lo/closestStateStepFromInterpolation;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1030
    iget-object v4, v2, Lo/closestStateStepFromInterpolation;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1031
    iget-object v4, v2, Lo/closestStateStepFromInterpolation;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1033
    iget-object v3, v2, Lo/closestStateStepFromInterpolation;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 10167
    iget-boolean v4, v0, Lo/zzzc;->q:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 1039
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v2, v2, Lo/closestStateStepFromInterpolation;->c:Landroid/widget/TextView;

    .line 11172
    iget-boolean v3, v0, Lo/zzzc;->j:Z

    if-eqz v3, :cond_4

    .line 12170
    iget-object v0, v0, Lo/zzzc;->f:Ljava/lang/String;

    .line 1034
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
