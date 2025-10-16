.class public final Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InboxUnReadResp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $binding:Lo/setKeepCollateral;

.field final synthetic $holder:Lo/setClipToCompositionBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClipToCompositionBounds<",
            "Lo/AgeCategoryAgeCategoryVerifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Lo/InboxUnReadResp1;


# direct methods
.method public constructor <init>(Lo/InboxUnReadResp1;Lo/setClipToCompositionBounds;Lo/setKeepCollateral;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InboxUnReadResp1;",
            "Lo/setClipToCompositionBounds<",
            "Lo/AgeCategoryAgeCategoryVerifier;",
            ">;",
            "Lo/setKeepCollateral;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->this$0:Lo/InboxUnReadResp1;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$holder:Lo/setClipToCompositionBounds;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$binding:Lo/setKeepCollateral;

    iput p4, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$pos:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/InboxUnReadResp1;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 7

    .line 1055
    sget-object v0, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-static {p0}, Lo/InboxUnReadResp1;->b(Lo/InboxUnReadResp1;)Lo/clearActiveDeviceCount;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2023
    iget-object p3, p3, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz p3, :cond_0

    .line 1055
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 1056
    :cond_0
    const-string p3, ""

    :cond_1
    move-object v2, p3

    .line 1055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/clearHiddenTime;->d(Lo/clearHiddenTime;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    if-eqz p2, :cond_2

    .line 1058
    invoke-static {p0}, Lo/InboxUnReadResp1;->b(Lo/InboxUnReadResp1;)Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f080861

    .line 3115
    invoke-static {p0, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f080862

    .line 3116
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3117
    new-instance v1, Lo/NestmsetUserTypeBytes;

    invoke-direct {v1, p0, p3, v0, p2}, Lo/NestmsetUserTypeBytes;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4084
    iget-object p0, p1, Lo/clearActiveDeviceCount;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1060
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->this$0:Lo/InboxUnReadResp1;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$holder:Lo/setClipToCompositionBounds;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$binding:Lo/setKeepCollateral;

    iget v4, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$pos:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;-><init>(Lo/InboxUnReadResp1;Lo/setClipToCompositionBounds;Lo/setKeepCollateral;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    sget-object v3, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->this$0:Lo/InboxUnReadResp1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$holder:Lo/setClipToCompositionBounds;

    .line 7275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_0
    check-cast p1, Lo/AgeCategoryAgeCategoryVerifier;

    .line 8031
    iget-object v5, p1, Lo/AgeCategoryAgeCategoryVerifier;->e:Ljava/lang/String;

    .line 52
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    invoke-static/range {v3 .. v11}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$binding:Lo/setKeepCollateral;

    iget-object v0, v0, Lo/setKeepCollateral;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$binding:Lo/setKeepCollateral;

    .line 9031
    iget-object v0, v0, Lo/setKeepCollateral;->a:Landroid/widget/ImageView;

    .line 54
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/InboxUnReadRespOrBuilder;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->this$0:Lo/InboxUnReadResp1;

    iget v4, p0, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;->$pos:I

    invoke-direct {v1, v3, v4, p1}, Lo/InboxUnReadRespOrBuilder;-><init>(Lo/InboxUnReadResp1;ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
