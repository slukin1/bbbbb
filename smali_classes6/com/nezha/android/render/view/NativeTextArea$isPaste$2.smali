.class final Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeTextArea;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $clipData:Landroid/content/ClipData;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method constructor <init>(Landroid/content/ClipData;Lcom/nezha/android/render/view/NativeTextArea;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Lcom/nezha/android/render/view/NativeTextArea;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->$clipData:Landroid/content/ClipData;

    iput-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->this$0:Lcom/nezha/android/render/view/NativeTextArea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->$clipData:Landroid/content/ClipData;

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->this$0:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;-><init>(Landroid/content/ClipData;Lcom/nezha/android/render/view/NativeTextArea;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 882
    iget v0, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 883
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->$clipData:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$isPaste$2;->this$0:Lcom/nezha/android/render/view/NativeTextArea;

    .line 884
    sget-object v2, Lo/lA;->INSTANCE:Lo/lA;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->r(Lcom/nezha/android/render/view/NativeTextArea;)Lo/cL;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Lo/cL;)Ljava/util/List;

    move-result-object p1

    .line 885
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 886
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 888
    :cond_0
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->m(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lA$DropdropElements4;

    .line 3207
    iget-object p1, p1, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 889
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bnfile://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;

    const-string v7, "image"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 890
    invoke-virtual {v5, p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;->d(Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;)V

    .line 891
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->t(Lcom/nezha/android/render/view/NativeTextArea;)Lo/DepositHistoryDetailConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 882
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
