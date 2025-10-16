.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AccountConfigBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;",
        "Lo/AccountConfigBean;",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p0",
        "",
        "h",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "g",
        "",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "p2",
        "e",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V",
        "c",
        "b",
        "()V",
        "d",
        "Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;",
        "(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/ocbs/sdk/pojo/SimplexPostData;",
        "a",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V",
        "f"
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
.field final synthetic b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 857
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->k(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 858
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getAutoCoverAssets;->e()V

    .line 859
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 868
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->k(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 869
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getAutoCoverAssets;->e()V

    .line 871
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 862
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 28

    move-object/from16 v0, p0

    .line 824
    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getInstructions()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 831
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 2067
    iget-object v3, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v3, :cond_4

    .line 831
    :cond_3
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v5, v6, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v5, v3

    goto :goto_5

    .line 833
    :cond_5
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 3067
    iget-object v3, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v3, :cond_7

    .line 833
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    .line 834
    :goto_4
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    :goto_5
    if-nez p1, :cond_a

    .line 838
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v6, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v6, :cond_8

    check-cast v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_9

    .line 4061
    iget-object v3, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_9
    move-object v6, v1

    goto :goto_7

    .line 840
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v6, v3

    .line 843
    :goto_7
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v7, v3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_c

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    move-object/from16 v16, v3

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    :goto_8
    if-eqz v16, :cond_16

    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    const/4 v7, 0x1

    .line 844
    invoke-static {v3, v7}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)V

    .line 849
    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v15

    .line 850
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v8, v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_9

    :cond_d
    move-object v7, v2

    :goto_9
    if-eqz v7, :cond_f

    .line 5068
    iget-object v7, v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v7, :cond_f

    .line 850
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v7

    goto :goto_b

    :cond_f
    :goto_a
    move-object v9, v1

    .line 852
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v8, v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v8, :cond_10

    check-cast v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_c

    :cond_10
    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_12

    .line 6068
    iget-object v7, v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v7, :cond_12

    .line 852
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    move-object v8, v7

    goto :goto_e

    :cond_12
    :goto_d
    move-object v8, v1

    .line 854
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v10, v7, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v10, :cond_13

    move-object v2, v7

    check-cast v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    :cond_13
    if-eqz v2, :cond_15

    .line 7068
    iget-object v2, v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v2, :cond_15

    .line 854
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v7, v2

    goto :goto_10

    :cond_15
    :goto_f
    move-object v7, v1

    .line 845
    :goto_10
    new-instance v11, Lo/MgFilterItemViewModelgetItemFlow3;

    invoke-direct {v11, v3}, Lo/MgFilterItemViewModelgetItemFlow3;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    new-instance v13, Lo/MgMarginAssetItemViewModelcombineWithFavoriteChangeEvent1;

    invoke-direct {v13, v3}, Lo/MgMarginAssetItemViewModelcombineWithFavoriteChangeEvent1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    new-instance v14, Lo/MgFilterItemViewModelgetItemFlow2;

    invoke-direct {v14, v3}, Lo/MgFilterItemViewModelgetItemFlow2;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    new-instance v1, Lo/MgFilterItemViewModelgetItemFlowinlinedmap121;

    invoke-direct {v1, v3}, Lo/MgFilterItemViewModelgetItemFlowinlinedmap121;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 8054
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8055
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8196
    sget-object v17, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 8197
    new-instance v3, Lo/makeInternal;

    invoke-direct {v3}, Lo/makeInternal;-><init>()V

    move-object/from16 v18, v3

    check-cast v18, Lo/getAnimationMode;

    const/16 v19, 0x0

    .line 8196
    new-instance v20, Lo/DynamicLayoutManagersetup121;

    move-object/from16 v3, v20

    move-object v10, v2

    invoke-direct/range {v3 .. v15}, Lo/DynamicLayoutManagersetup121;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/binance/ocbs/PaymentMethod;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Lo/EditableSubmitReq;

    invoke-direct {v3, v1, v2}, Lo/EditableSubmitReq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v26, 0x0

    const/16 v27, 0x17a

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v27}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 845
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 872
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "showOnafirqAuthDialogFragment"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private static final h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lkotlin/Unit;
    .locals 0

    .line 864
    invoke-static {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->l(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 865
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 815
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 816
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 817
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    .line 9022
    iget-object v3, v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 817
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v5}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v5

    .line 10022
    iget-object v5, v5, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 817
    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    if-eqz v6, :cond_1

    move-object v4, v5

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/crypto/dollarpe/edd?pmc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&accountId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=BUY"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 815
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 11169
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 11170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 12036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 4

    .line 791
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getValidateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instruction"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 795
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->f(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 796
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lo/getAutoCoverAssets;->c(Z)V

    :cond_1
    return-void

    .line 800
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getValidateType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OTP"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/getAutoCoverAssets;->d()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 803
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 805
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lo/getAutoCoverAssets;->c(Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V
    .locals 36

    move-object/from16 v0, p0

    .line 697
    iget-object v1, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/getAutoCoverAssets;->c(Z)V

    .line 698
    :cond_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getAutoCoverAssets;->b()V

    .line 700
    :cond_1
    new-instance v1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 701
    invoke-virtual {v1, v2}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 702
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->getReturn_url()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 703
    invoke-static/range {p2 .. p2}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e(Ljava/util/Map;)V

    .line 706
    iget-object v2, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 707
    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v4

    .line 708
    new-instance v5, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4$DropdropElements4;

    invoke-direct {v5, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    check-cast v5, Lo/FlutteHalfWebViewDialog;

    .line 707
    new-instance v6, Lo/BinanceWebViewClientgetBridgeJSString1;

    invoke-direct {v6, v4, v1, v2, v5}, Lo/BinanceWebViewClientgetBridgeJSString1;-><init>(Ljava/lang/String;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lcom/binance/ocbs/PaymentMethod;Lo/FlutteHalfWebViewDialog;)V

    .line 718
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 719
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v6}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 533
    invoke-static {p0, p1, p2}, Lo/AccountConfigBeanCreator;->c(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getAutoCoverAssets;->c(Z)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V
    .locals 0

    .line 533
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->e(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v2, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;

    invoke-direct {v2, v1, p1}, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v2, Lo/MarginIsolatedRepayFragment;

    .line 21036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$orderStateCallBack$1$onFingerPrint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$orderStateCallBack$1$onFingerPrint$1;-><init>(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getAutoCoverAssets;->c(Z)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isUnlimitChannel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 580
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;)V

    return-void

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getAutoCoverAssets;->c(Z)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->g(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->f(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 556
    new-instance v1, Lo/MarginIsolatedRepayFragment$copydefault;

    const-string v2, ""

    invoke-direct {v1, p1, v2, p2, p3}, Lo/MarginIsolatedRepayFragment$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 23036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 644
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->n(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 647
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 25068
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->isUserFlowTypeInstruction()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 648
    :goto_1
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->g(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 650
    invoke-direct {p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->f(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 26068
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v0, :cond_8

    .line 653
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->isUserFlowTypeRedirect()Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 654
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/getAutoCoverAssets;->d()Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 655
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v0

    .line 656
    instance-of v0, v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v0, :cond_6

    const-string v0, "MICA"

    goto :goto_3

    .line 657
    :cond_6
    const-string v0, "NORMAL"

    .line 664
    :goto_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    .line 666
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    .line 662
    :cond_7
    const-string v5, "BUY"

    .line 27046
    invoke-static {v5, v1, v0, v4, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 660
    const-string v1, "fiat_metrics_v3_counter_channel_error"

    invoke-static {v1, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 670
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v0, :cond_c

    .line 672
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 28022
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 672
    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 674
    :cond_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "bc_refresh_ocbs_payment_method"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_c
    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->m(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$orderStateCallBack$1$onOrderNeedAdditionalAction$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$orderStateCallBack$1$onOrderNeedAdditionalAction$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 597
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v0, :cond_a

    .line 608
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 609
    invoke-interface {v0, v2}, Lo/getAutoCoverAssets;->c(Z)V

    .line 610
    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 613
    new-instance v1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 17036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 615
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    const-string v0, "fiat_metrics_v3_counter_common_success"

    invoke-virtual {p1, v0}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getWaitingPayment()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 620
    invoke-interface {v0, v2}, Lo/getAutoCoverAssets;->c(Z)V

    .line 621
    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 624
    new-instance v1, Lo/MarginIsolatedRepayFragment$DropdropElements2;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 18036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 628
    :cond_7
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v0, :cond_a

    .line 629
    :cond_8
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 1335
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 630
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 631
    invoke-interface {v0, v2}, Lo/getAutoCoverAssets;->c(Z)V

    .line 632
    invoke-static {v3, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)V

    .line 633
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->d()V

    .line 635
    :cond_9
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 636
    new-instance v1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/PaymentMethod;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 19036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 725
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/getAutoCoverAssets;->c(Z)V

    .line 726
    :cond_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/getAutoCoverAssets;->b()V

    .line 1336
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 733
    new-instance v3, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    move-object v4, v3

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffffff

    const/16 v37, 0x0

    invoke-direct/range {v4 .. v37}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    invoke-virtual {v3, v2}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v3, v1}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f(Ljava/lang/String;)V

    .line 738
    iget-object v1, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 739
    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v4

    .line 740
    new-instance v5, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v5, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    check-cast v5, Lo/FlutteHalfWebViewDialog;

    .line 739
    new-instance v6, Lo/BinanceWebViewClientgetBridgeJSString1;

    invoke-direct {v6, v4, v3, v1, v5}, Lo/BinanceWebViewClientgetBridgeJSString1;-><init>(Ljava/lang/String;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lcom/binance/ocbs/PaymentMethod;Lo/FlutteHalfWebViewDialog;)V

    .line 750
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 751
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, v6}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 688
    sget-object v1, Lo/MarginIsolatedRepayFragment$component1;->INSTANCE:Lo/MarginIsolatedRepayFragment$component1;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 20036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14068
    iget-object v2, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    .line 766
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->isUserFlowTypeInstruction()Z

    move-result v3

    if-ne v3, v1, :cond_5

    .line 767
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/getAutoCoverAssets;->c(Z)V

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->g(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 770
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->f(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_7

    .line 772
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->isUserFlowTypeRedirect()Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 773
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    .line 1337
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 774
    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 775
    invoke-interface {v2, v0}, Lo/getAutoCoverAssets;->c(Z)V

    .line 776
    invoke-static {v3, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Z)V

    .line 777
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->d()V

    .line 779
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 780
    new-instance v1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/PaymentMethod;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 15036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 544
    new-instance v1, Lo/MarginIsolatedRepayFragment$DropdropElements3;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 22036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements4;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 537
    new-instance v1, Lo/MarginIsolatedRepayFragment$MPCacheRecord;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$MPCacheRecord;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 24036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
