.class public final Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u0010+\u001a\u0016\u0012\u0004\u0012\u00020-\u0018\u00010,j\n\u0012\u0004\u0012\u00020-\u0018\u0001`.J\u0012\u0010/\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00100\u001a\u00020$H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010 \u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "isSelf",
        "",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "merchantAdsAdapter",
        "Lcom/binance/c2c/chat/adapter/ChatAdsBottomSheetAdapter;",
        "mBinding",
        "Lcom/binance/c2c/databinding/FragmentMerchantChildAdsBinding;",
        "merchantViewModel",
        "Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "getMerchantViewModel",
        "()Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "merchantViewModel$delegate",
        "Lkotlin/Lazy;",
        "userNo",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleAdList",
        "result",
        "Lcom/binance/c2c/pojo/FiatProfileAndAdsInfo;",
        "getAllMarksAd",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "Lkotlin/collections/ArrayList;",
        "work",
        "fetchUserAdList",
        "Companion",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;


# instance fields
.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fragmentTag:Ljava/lang/String;

.field private isSelf:Z

.field private layoutResId:I

.field private mBinding:Lo/xx0078x0078xx;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public merchantAdsAdapter:Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;

.field private final merchantViewModel$delegate:Lkotlin/Lazy;

.field private userNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->Companion:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06e7

    .line 34
    iput v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    new-instance v1, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 161
    const-class v2, Lo/access602;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->merchantViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;Lo/BaseLazyLoadComponentsFragment;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_c

    .line 3101
    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->c()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3102
    iget-object v3, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lo/xx0078x0078xx;->d:Lo/xxxx007800780078;

    iget-object v3, v3, Lo/xxxx007800780078;->a:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 3103
    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v4

    .line 4172
    iget-object v5, v3, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3104
    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object v3

    .line 3105
    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->a()Ljava/lang/String;

    move-result-object v4

    .line 5177
    iget-object v6, v3, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v6, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3106
    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    .line 6187
    :cond_2
    iget-object v3, v3, Lcom/binance/c2c/widget/UserAvatarNameView;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lo/xx0078x0078xx;->d:Lo/xxxx007800780078;

    iget-object v5, v5, Lo/xxxx007800780078;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v5, v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 3108
    iget-object v3, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/xx0078x0078xx;->d:Lo/xxxx007800780078;

    iget-object v3, v3, Lo/xxxx007800780078;->d:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/BardPluginJSToggleLoaderPlugin;

    invoke-direct {v4, p0, v0}, Lo/BardPluginJSToggleLoaderPlugin;-><init>(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;Lo/BaseAppBottomSheetDialogFragment;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3115
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3118
    new-instance v3, Lo/mProgressDialog_delegatelambda8;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3119
    iget-boolean v3, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->d()Ljava/util/List;

    move-result-object v3

    .line 3120
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3123
    check-cast v3, Ljava/lang/Iterable;

    .line 3175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchAdv;

    .line 3124
    new-instance v6, Lo/mProgressDialog_delegatelambda8;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3121
    :cond_7
    new-instance v3, Lo/mProgressDialog_delegatelambda8;

    invoke-direct {v3, v5, v2}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3129
    :cond_8
    new-instance v3, Lo/mProgressDialog_delegatelambda8;

    invoke-direct {v3, v1, v2}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3130
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->a()Ljava/util/List;

    move-result-object p1

    .line 3131
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3134
    check-cast p1, Ljava/lang/Iterable;

    .line 3177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/SearchAdv;

    .line 3135
    new-instance v2, Lo/mProgressDialog_delegatelambda8;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3132
    :cond_a
    new-instance p1, Lo/mProgressDialog_delegatelambda8;

    invoke-direct {p1, v5, v2}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3138
    :cond_b
    iget-object p0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->merchantAdsAdapter:Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;

    if-eqz p0, :cond_c

    .line 7165
    iget-object p1, p0, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7167
    iget-object p1, p0, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2070
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;Lo/BaseAppBottomSheetDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 7

    .line 1109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 1112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMerchantViewModel()Lo/access602;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->merchantViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xx0078x0078xx;->inflate(Landroid/view/LayoutInflater;)Lo/xx0078x0078xx;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8049
    :cond_0
    iget-object v0, v0, Lo/xx0078x0078xx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->getMerchantViewModel()Lo/access602;

    move-result-object p1

    .line 9045
    iget-object p1, p1, Lo/access602;->k:Lo/getLiteTradeViewModel;

    .line 66
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements2;

    new-instance v1, Lo/BardPluginJSToastPlugin;

    invoke-direct {v1, p0}, Lo/BardPluginJSToastPlugin;-><init>(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "c2c_user_no"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->userNo:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/xx0078x0078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "bundle_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/xx0078x0078xx;->d:Lo/xxxx007800780078;

    .line 10039
    iget-object p1, p1, Lo/xxxx007800780078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    check-cast p1, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    if-nez v3, :cond_4

    const/4 v0, 0x0

    .line 172
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 78
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    invoke-direct {v0, p1, v1}, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;-><init>(Landroid/content/Context;Z)V

    .line 83
    new-instance p1, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;-><init>(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;)V

    check-cast p1, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp$DropdropElements3;

    .line 11172
    iput-object p1, v0, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;->b:Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp$DropdropElements3;

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->merchantAdsAdapter:Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;

    .line 12148
    iget-boolean p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->isSelf:Z

    if-eqz p1, :cond_9

    .line 12149
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->getMerchantViewModel()Lo/access602;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->userNo:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lo/access602;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 12151
    :cond_9
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->getMerchantViewModel()Lo/access602;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->userNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/access602;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
