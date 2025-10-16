.class public final Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/animateDisappearance;
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
.field final synthetic $backFile:Ljava/io/File;

.field final synthetic $backType:Ljava/lang/String;

.field final synthetic $completenessStatus:Ljava/lang/String;

.field final synthetic $compressionThreshold:I

.field final synthetic $documentGroup:Ljava/lang/String;

.field final synthetic $frontFile:Ljava/io/File;

.field final synthetic $frontType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/animateDisappearance;


# direct methods
.method public constructor <init>(Lo/animateDisappearance;Ljava/io/File;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/animateDisappearance;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->this$0:Lo/animateDisappearance;

    iput-object p2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontFile:Ljava/io/File;

    iput-object p3, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontType:Ljava/lang/String;

    iput p4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    iput-object p5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backFile:Ljava/io/File;

    iput-object p6, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backType:Ljava/lang/String;

    iput-object p7, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$documentGroup:Ljava/lang/String;

    iput-object p8, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$completenessStatus:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->this$0:Lo/animateDisappearance;

    iget-object v2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontFile:Ljava/io/File;

    iget-object v3, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontType:Ljava/lang/String;

    iget v4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backFile:Ljava/io/File;

    iget-object v6, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backType:Ljava/lang/String;

    iget-object v7, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$documentGroup:Ljava/lang/String;

    iget-object v8, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$completenessStatus:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;-><init>(Lo/animateDisappearance;Ljava/io/File;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->this$0:Lo/animateDisappearance;

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontFile:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$frontType:Ljava/lang/String;

    iget v6, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->label:I

    invoke-static {p1, v1, v5, v6, v7}, Lo/animateDisappearance;->c(Lo/animateDisappearance;Landroid/net/Uri;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 45
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 47
    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->this$0:Lo/animateDisappearance;

    iget-object v4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backFile:Ljava/io/File;

    if-eqz v4, :cond_4

    .line 99
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 47
    :cond_4
    iget-object v4, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$backType:Ljava/lang/String;

    iget v5, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$compressionThreshold:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->label:I

    invoke-static {v1, v3, v4, v5, v6}, Lo/animateDisappearance;->c(Lo/animateDisappearance;Landroid/net/Uri;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 45
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 48
    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->this$0:Lo/animateDisappearance;

    .line 3036
    iget-object v1, v1, Lo/animateDisappearance;->e:Lo/WCDelegateonPairingDelete1;

    .line 52
    iget-object v2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$documentGroup:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;->$completenessStatus:Ljava/lang/String;

    .line 49
    new-instance v4, Lo/addOnChildAttachStateChangeListener;

    invoke-direct {v4, v0, p1, v2, v3}, Lo/addOnChildAttachStateChangeListener;-><init>(Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
