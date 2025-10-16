.class public final Lo/setTicksCount$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTicksCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\r2\u000e\u0010\u0005\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/setTicksCount$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;",
        "Lo/setTicksCount;",
        "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
        "p0",
        "<init>",
        "(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "e",
        "(Landroid/view/ViewGroup;I)Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;",
        "",
        "(Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;I)V",
        "getItemCount",
        "()I",
        "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
        "d",
        "()Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
        "a",
        "c",
        "I",
        "DemoFundsParentComponent"
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
.field final synthetic a:Lo/setTicksCount;

.field private final c:I

.field private final e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;


# direct methods
.method public constructor <init>(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lo/setTicksCount$DropdropElements1;->a:Lo/setTicksCount;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lo/setTicksCount$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;
    .locals 1

    .line 63
    new-instance p2, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;

    iget-object v0, p0, Lo/setTicksCount$DropdropElements1;->a:Lo/setTicksCount;

    invoke-static {v0}, Lo/setTicksCount;->b(Lo/setTicksCount;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;-><init>(Lo/setTicksCount$DropdropElements1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final e(Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 67
    iget-object v2, v0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getEntranceType()Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    iget-object v2, v0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getBuyPaymentMethodList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->getIconLightLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->getIconDarkLink()Ljava/lang/String;

    move-result-object v4

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

    .line 71
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 1020
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2093
    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    .line 3049
    :cond_1
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 2092
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 73
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->mapToPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 75
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 76
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    const/16 v3, 0x14

    int-to-float v3, v3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 78
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_5
    sget-object v3, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    iget-object v2, v0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getDepositPaymentMethodList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;->getIcon()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v5, v20

    .line 9020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 90
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_6

    .line 10142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 91
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 100
    iget-object v0, p0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getEntranceType()Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getBuyPaymentMethodList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 102
    :cond_0
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setTicksCount$DropdropElements1;->e:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getDepositPaymentMethodList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 59
    check-cast p1, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {p0, p1, p2}, Lo/setTicksCount$DropdropElements1;->e(Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/setTicksCount$DropdropElements1;->e(Landroid/view/ViewGroup;I)Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
