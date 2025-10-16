.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $info:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lo/doSegmentsOverlap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/chat/model/UploadImageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadFileInfo:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

.field label:I

.field final synthetic this$0:Lo/getComponentManager;


# direct methods
.method constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/doSegmentsOverlap;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/chat/model/UploadImageModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;",
            ">;",
            "Lo/getComponentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$uploadFileInfo:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;F)Lkotlin/Unit;
    .locals 1

    .line 229
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-static {p1, v0, p2}, Lo/getComponentManager;->e(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;F)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;F)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;F)Lkotlin/Unit;

    move-result-object p0

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$uploadFileInfo:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/doSegmentsOverlap;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$uploadFileInfo:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 3041
    iget-object v4, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/io/File;

    .line 227
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 227
    check-cast p1, Lcom/binance/c2c/chat/model/UploadImageModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/UploadImageModel;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 225
    :goto_0
    new-instance v7, Lo/LogoutType;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    invoke-direct {v7, p1, v1}, Lo/LogoutType;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/getCleaner;->b(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 231
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 232
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    .line 233
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 234
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 234
    check-cast p1, Lcom/binance/c2c/chat/model/UploadImageModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/UploadImageModel;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v1, ""

    if-nez p1, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, p1

    .line 235
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    .line 6008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 235
    check-cast p1, Lcom/binance/c2c/chat/model/UploadImageModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/UploadImageModel;->getRawImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, p1

    .line 236
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$it:Lo/doSegmentsOverlap;

    .line 7008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 236
    check-cast p1, Lcom/binance/c2c/chat/model/UploadImageModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/UploadImageModel;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v3

    .line 237
    :goto_6
    sget-object v9, Lcom/binance/c2c/pojo/UploadFileState;->UploadSuccess:Lcom/binance/c2c/pojo/UploadFileState;

    .line 232
    invoke-static/range {v4 .. v9}, Lo/getComponentManager;->e(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    goto :goto_7

    .line 240
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    sget-object v2, Lcom/binance/c2c/pojo/UploadFileState;->UploadFailure:Lcom/binance/c2c/pojo/UploadFileState;

    invoke-static {p1, v1, v2}, Lo/getComponentManager;->d(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    .line 231
    :goto_7
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->this$0:Lo/getComponentManager;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    sget-object v1, Lcom/binance/c2c/pojo/UploadFileState;->UploadSuccess:Lcom/binance/c2c/pojo/UploadFileState;

    invoke-static {p1, v0, v1}, Lo/getComponentManager;->d(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
