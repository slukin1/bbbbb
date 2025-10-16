.class public final Lo/getPubSub$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPubSub$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/getPubSub;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getPubSub;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPubSub$DropdropElements2$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getPubSub$DropdropElements2$4;->a:Lo/getPubSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;-><init>(Lo/getPubSub$DropdropElements2$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getPubSub$DropdropElements2$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    .line 2000
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 52
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    check-cast v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;

    .line 54
    instance-of v6, v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;

    if-eqz v6, :cond_6

    .line 55
    check-cast v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;

    .line 3282
    iget-object v6, v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    if-eqz v6, :cond_5

    .line 57
    iget-object v7, v0, Lo/getPubSub$DropdropElements2$4;->a:Lo/getPubSub;

    invoke-static {v7}, Lo/getPubSub;->b(Lo/getPubSub;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v8

    .line 4025
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4024
    invoke-virtual {v8, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Lo/getPubSub;->c(Lo/getPubSub;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)V

    .line 59
    iget-object v6, v0, Lo/getPubSub$DropdropElements2$4;->a:Lo/getPubSub;

    invoke-static {v6}, Lo/getPubSub;->b(Lo/getPubSub;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v6

    .line 5032
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    .line 5049
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 5050
    invoke-virtual {v9}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    int-to-double v7, v8

    .line 5051
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    .line 5053
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 5054
    invoke-virtual {v12}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-double v13, v13

    sub-double/2addr v13, v7

    invoke-virtual {v12}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;->getTextOnImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 p1, v6

    int-to-double v5, v12

    sub-double/2addr v5, v7

    mul-double v13, v13, v5

    add-double/2addr v10, v13

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v6

    .line 5055
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;->getPreviousFramesMetadata()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v10, v5

    .line 5052
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v7

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v5, v7

    if-gez v9, :cond_6

    .line 60
    iget-object v5, v0, Lo/getPubSub$DropdropElements2$4;->a:Lo/getPubSub;

    invoke-static {v5, v4}, Lo/getPubSub;->b(Lo/getPubSub;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    goto :goto_3

    .line 63
    :cond_5
    iget-object v5, v0, Lo/getPubSub$DropdropElements2$4;->a:Lo/getPubSub;

    invoke-static {v5, v4}, Lo/getPubSub;->b(Lo/getPubSub;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 69
    :cond_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    const/4 v5, 0x1

    .line 72
    iput v5, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 49
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
