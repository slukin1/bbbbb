.class public final synthetic Lo/getDimension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/r4;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;


# direct methods
.method public synthetic constructor <init>(Lo/r4;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDimension;->b:Lo/r4;

    iput-object p2, p0, Lo/getDimension;->e:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    iput-object p3, p0, Lo/getDimension;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/getDimension;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/getDimension;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getDimension;->b:Lo/r4;

    iget-object v2, v0, Lo/getDimension;->e:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    iget-object v3, v0, Lo/getDimension;->a:Landroid/content/Context;

    iget-object v4, v0, Lo/getDimension;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v0, Lo/getDimension;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v6, p1

    check-cast v6, Lcom/major/android/uikit2/input/KitInputSelector;

    .line 2074
    iget-object v6, v1, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x7f1563fc

    goto :goto_0

    :cond_0
    const v6, 0x7f1563fd

    .line 2080
    :goto_0
    iget-object v7, v1, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v7

    const/16 v8, 0xa

    if-nez v7, :cond_2

    .line 2081
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->getExchangeInfos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2167
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2169
    check-cast v8, Lo/setGroupList;

    .line 2082
    invoke-virtual {v8}, Lo/setGroupList;->d()Ljava/lang/String;

    move-result-object v8

    .line 2169
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2170
    :cond_1
    check-cast v7, Ljava/util/List;

    goto :goto_3

    .line 2085
    :cond_2
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->getWalletInfos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2171
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2173
    check-cast v8, Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;

    .line 2086
    invoke-virtual {v8}, Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;->a()Ljava/lang/String;

    move-result-object v8

    .line 2173
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2174
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 2171
    :goto_3
    check-cast v7, Ljava/util/Collection;

    .line 2088
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f1536b6

    .line 2089
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    iget-object v5, v1, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputSelector;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/ReticleProgressViewExternalSyntheticLambda0;

    invoke-direct {v7, v3, v1}, Lo/ReticleProgressViewExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lo/r4;)V

    .line 3132
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 3134
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 3133
    new-instance v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    check-cast v9, Lo/getAnimationMode;

    const/4 v10, 0x0

    .line 3132
    new-instance v11, Lo/getAnimationEnabled;

    invoke-direct {v11, v3, v2, v7, v5}, Lo/getAnimationEnabled;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ba

    invoke-static/range {v8 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 3160
    const-string v2, "ADDRESS_SOURCE_TAG"

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
