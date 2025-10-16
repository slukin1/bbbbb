.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/CommonKt;",
        "withdrawViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWithdrawViewModel",
        "()Lo/CommonKt;",
        "withdrawViewModel"
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
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final withdrawViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->layoutResId:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->fragmentTag:Ljava/lang/String;

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    const-class v1, Lo/CommonKt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->withdrawViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;ZLcom/wallet/withdrawal/api/pojo/Address;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object v7, p3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 0
    invoke-interface {p3, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2039
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lo/CommonKt;->g:Ljava/lang/String;

    .line 2042
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 4095
    iget-object v1, v1, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 2042
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 2043
    :goto_1
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 5070
    iget-object v1, v1, Lo/CommonKt;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2043
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    if-eqz p1, :cond_2

    const v1, -0x1bbd8c7e

    .line 2044
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2045
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 6082
    iget-object v1, v1, Lo/CommonKt;->q:Lo/setSupportedMethods;

    .line 2045
    invoke-static {v1, v4, p3, v3, v2}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2044
    check-cast v1, Ljava/util/List;

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_2
    const v1, -0x1bbb9c9d

    .line 2046
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2047
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 7071
    iget-object v1, v1, Lo/CommonKt;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2047
    check-cast v1, Lo/setSupportedMethods;

    invoke-static {v1, v4, p3, v3, v2}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2046
    check-cast v1, Ljava/util/List;

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    move-object v8, v1

    .line 2049
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 8102
    iget-object v1, v1, Lo/CommonKt;->w:Landroidx/lifecycle/LiveData;

    .line 2049
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    move-object v7, p3

    move v8, v10

    move v9, v11

    .line 2038
    invoke-static/range {v0 .. v9}, Lo/ImCoreUtilsKt;->d(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 2037
    :cond_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2051
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getWithdrawViewModel()Lo/CommonKt;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->withdrawViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 25

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "bundle_from"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 10062
    iget-object v1, v1, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250f01d1

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v5

    add-int/lit8 v8, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x1020

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v10, v4

    const v11, -0x1e84593c

    const/4 v12, 0x0

    const-string v13, "z"

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 11130
    iget-object v1, v1, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250eb6bd

    :try_start_1
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v5

    rsub-int v14, v4, 0x101f

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v15, v4

    const v16, -0x1e85ee58

    const/16 v17, 0x0

    const-string v18, "f"

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    .line 12095
    iget-object v1, v1, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    new-instance v6, Lcom/wallet/withdrawal/api/pojo/Address;

    move-object v8, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c00

    const/16 v24, 0x0

    const/4 v5, 0x1

    move-object v12, v0

    invoke-direct/range {v8 .. v24}, Lcom/wallet/withdrawal/api/pojo/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v0

    const/4 v10, 0x1

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget-object v1, Lo/getEglVersion$DropdropElements2;->INSTANCE:Lo/getEglVersion$DropdropElements2;

    check-cast v1, Lo/getEglVersion;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 37
    new-instance v1, Lo/setGroupVerification;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Lo/setGroupVerification;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;ZLcom/wallet/withdrawal/api/pojo/Address;)V

    const v3, 0x5d8706e6

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 10062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object/from16 v2, p0

    .line 28
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
