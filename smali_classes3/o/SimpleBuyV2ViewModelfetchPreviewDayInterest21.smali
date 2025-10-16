.class public final synthetic Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;->j:Ljava/lang/String;

    .line 2155
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2156
    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v1, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2159
    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    .line 2161
    new-instance v1, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault1;-><init>()V

    move-object v12, v1

    check-cast v12, Lo/onPrepareCredential$DropdropElements4;

    new-instance v13, Lo/SimpleBuyV2ViewModelloanSupplyCalculate1;

    invoke-direct {v13}, Lo/SimpleBuyV2ViewModelloanSupplyCalculate1;-><init>()V

    .line 2163
    new-instance v14, Lo/SimpleBuyV2ViewModelinitData14;

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lo/SimpleBuyV2ViewModelinitData14;-><init>(Lcom/binance/imageloader/ImageLoaderOptions;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 2159
    new-instance v1, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    const v11, 0x7f0e15ff

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method
