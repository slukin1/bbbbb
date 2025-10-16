.class public final Lo/getEnforcedDocumentGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/getEnforcedDocumentGroup;",
        "",
        "<init>",
        "()V",
        "Lo/IllIIIllII;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "e",
        "(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V",
        "b"
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
.field public static final INSTANCE:Lo/getEnforcedDocumentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEnforcedDocumentGroup;

    invoke-direct {v0}, Lo/getEnforcedDocumentGroup;-><init>()V

    sput-object v0, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 92
    new-instance v0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;-><init>()V

    .line 13089
    iget-object v1, p0, Lo/IllIIIllII;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 93
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetLibraryLicenseFile;

    if-eqz v1, :cond_0

    .line 14650
    iget-boolean v2, v1, Lo/nativeSetLibraryLicenseFile;->e:Z

    .line 15651
    iget-boolean v3, v1, Lo/nativeSetLibraryLicenseFile;->c:Z

    .line 16652
    iget-object v1, v1, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 94
    new-instance v4, Lo/nativeSetLibraryLicenseFile;

    invoke-direct {v4, v2, v3, v1}, Lo/nativeSetLibraryLicenseFile;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->setWalletDepositWalletState(Lo/nativeSetLibraryLicenseFile;)V

    .line 100
    :cond_0
    new-instance v1, Lo/AnalyzerSettingsCreator;

    invoke-direct {v1, p0}, Lo/AnalyzerSettingsCreator;-><init>(Lo/IllIIIllII;)V

    invoke-virtual {v0, v1}, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_2

    .line 111
    move-object p0, v0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 111
    :cond_1
    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/IllIIIllII;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 8089
    iget-object v0, p0, Lo/IllIIIllII;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 7101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetLibraryLicenseFile;

    if-eqz v0, :cond_0

    .line 9652
    iget-object v0, v0, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7101
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7102
    invoke-virtual {p0, p1}, Lo/IllIIIllII;->a(Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    .line 7104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/IllIIIllII;Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 4

    .line 2556
    iget-object v0, p0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIlIIII;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3587
    iget-object v0, v0, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2556
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2558
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v0

    .line 4074
    const-string v2, "LIGHTNING"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2559
    iget-object v0, p0, Lo/IllIIIllII;->h:Lo/nativeSubmitServerPermission;

    if-eqz v0, :cond_1

    .line 5011
    iget-object v2, v0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "btc_lighting"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2560
    :cond_1
    iget-object p0, p0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/IllIIlIIII$DropdropElements2;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lo/IllIIlIIII$DropdropElements2;-><init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2562
    :cond_2
    iget-object v0, p0, Lo/IllIIIllII;->h:Lo/nativeSubmitServerPermission;

    if-eqz v0, :cond_3

    .line 6011
    iget-object v1, v0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deposit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2563
    :cond_3
    invoke-virtual {p0, p2, v3}, Lo/IllIIIllII;->a(Lcom/insurance/wallet/api/pojo/Network;Z)V

    .line 1070
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;-><init>()V

    .line 10103
    iget-object v1, p0, Lo/IllIIIllII;->g:Ljava/util/List;

    .line 66
    invoke-virtual {v0, v1}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->setNetworkList(Ljava/util/List;)V

    .line 11106
    iget-object v1, p0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIlIIII;

    if-eqz v1, :cond_0

    .line 12587
    iget-object v1, v1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->setSelectedNetwork(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 68
    new-instance v1, Lo/getMinimumDocumentDpi;

    invoke-direct {v1, p0, v0}, Lo/getMinimumDocumentDpi;-><init>(Lo/IllIIIllII;Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;)V

    invoke-virtual {v0, v1}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->setClickItemListener(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_2

    .line 78
    move-object p0, v0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 78
    :cond_1
    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
