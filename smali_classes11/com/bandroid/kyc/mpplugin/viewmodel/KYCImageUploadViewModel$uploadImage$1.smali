.class public final Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addFocusables;
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
.field final synthetic $compressionThreshold:I

.field final synthetic $documentSide:Ljava/lang/String;

.field final synthetic $fileType:Ljava/lang/String;

.field final synthetic $imageData:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field final synthetic $isAlbum:Z

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/addFocusables;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILo/addFocusables;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lo/addFocusables;",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$uri:Landroid/net/Uri;

    iput p2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    iput-object p3, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->this$0:Lo/addFocusables;

    iput-object p4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$fileType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$imageData:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-object p6, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$documentSide:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$isAlbum:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/addFocusables;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;
    .locals 1

    .line 2010
    iget-boolean v0, p6, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v0, :cond_1

    .line 1045
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1046
    const-string p2, "front"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1047
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/animateAddImpl;->d(Landroid/content/Context;)Lo/animateRemove;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lo/animateRemove;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1048
    :cond_0
    const-string p2, "back"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/animateAddImpl;->d(Landroid/content/Context;)Lo/animateRemove;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lo/animateRemove;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3012
    :cond_1
    iget p0, p6, Lo/findLastCompletelyVisibleItemPosition;->c:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    .line 1064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 4013
    iget-object p1, p6, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1064
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getUploadUrl  error +"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 5013
    iget-object p1, p6, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1060
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getUploadUrl success from +result-->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1058
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1055
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "putImageFile upload fail +"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".errorMsg}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6033
    :cond_4
    :goto_0
    iget-object p0, p3, Lo/addFocusables;->b:Lo/WCDelegateonPairingDelete1;

    .line 1068
    new-instance p1, Lo/clearOnChildAttachStateChangeListeners;

    invoke-direct {p1, p6, p4, p5}, Lo/clearOnChildAttachStateChangeListeners;-><init>(Lo/findLastCompletelyVisibleItemPosition;Lo/findOnePartiallyOrCompletelyInvisibleChild;Z)V

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$uri:Landroid/net/Uri;

    iget v2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    iget-object v3, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->this$0:Lo/addFocusables;

    iget-object v4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$fileType:Ljava/lang/String;

    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$imageData:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iget-object v6, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$documentSide:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$isAlbum:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;-><init>(Landroid/net/Uri;ILo/addFocusables;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v0, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lo/getAdapter;->INSTANCE:Lo/getAdapter;

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$uri:Landroid/net/Uri;

    iget v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    const-string v2, "kyc"

    invoke-virtual {p1, v0, v1, v2}, Lo/getAdapter;->b(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->this$0:Lo/addFocusables;

    invoke-static {v0}, Lo/addFocusables;->a(Lo/addFocusables;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$fileType:Ljava/lang/String;

    iget-object v9, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$imageData:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const-string v10, "manualcapture"

    new-instance v11, Lo/addItemDecoration;

    iget-object v2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$documentSide:Ljava/lang/String;

    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->this$0:Lo/addFocusables;

    iget-boolean v7, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->$isAlbum:Z

    move-object v1, v11

    move-object v3, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lo/addItemDecoration;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/addFocusables;Lo/findOnePartiallyOrCompletelyInvisibleChild;Z)V

    move-object v5, v0

    move-object v6, p1

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    invoke-interface/range {v5 .. v10}, Lo/updateAnchorFromChildren;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
