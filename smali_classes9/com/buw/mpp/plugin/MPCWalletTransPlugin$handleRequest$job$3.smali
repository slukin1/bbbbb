.class public final Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $payload:Lo/isValidUtf8;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public constructor <init>(Lo/isValidUtf8;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isValidUtf8;",
            "Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$payload:Lo/isValidUtf8;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$payload:Lo/isValidUtf8;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;-><init>(Lo/isValidUtf8;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    new-instance p1, Lo/ByteString1;

    invoke-direct {p1}, Lo/ByteString1;-><init>()V

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$payload:Lo/isValidUtf8;

    invoke-virtual {v0}, Lo/isValidUtf8;->a()Ljava/util/List;

    move-result-object v0

    .line 3239
    invoke-virtual {p1}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object v1

    .line 3240
    check-cast v0, Ljava/lang/Iterable;

    .line 3362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCodedOutput;

    if-eqz v1, :cond_0

    .line 3242
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 3363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/toStringInternal;

    .line 3243
    invoke-virtual {v6}, Lo/toStringInternal;->c()Ljava/lang/String;

    move-result-object v7

    .line 3244
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3247
    invoke-virtual {v6}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getCodedOutput;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lo/getCodedOutput;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 3245
    :cond_2
    invoke-virtual {v6}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getCodedOutput;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3364
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3365
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 3250
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3251
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toStringInternal;

    invoke-virtual {v2}, Lo/getCodedOutput;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/toStringInternal;->d(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3255
    :cond_4
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3256
    invoke-virtual {p1}, Lo/ByteString1;->d()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    .line 3257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3255
    :cond_5
    invoke-static {v0, p1, v1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_3
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
