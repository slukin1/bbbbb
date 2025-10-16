.class public final Lretrofit2/ImUtilsKt$toFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRenderStartTime;->d(Lo/getN2;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/getN7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        ""
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
.field final synthetic $this_run:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field final synthetic $this_toFlow:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Lo/getN2<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lretrofit2/ImUtilsKt$toFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_run:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p2, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_toFlow:Lo/getN2;

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
    new-instance p1, Lretrofit2/ImUtilsKt$toFlow$1$1$1;

    iget-object v0, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_run:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_toFlow:Lo/getN2;

    invoke-direct {p1, v0, v1, p2}, Lretrofit2/ImUtilsKt$toFlow$1$1$1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lretrofit2/ImUtilsKt$toFlow$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    iget v1, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 414
    iget-object p1, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_run:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 446
    const-class v1, Lo/setIndexPageName;

    .line 3059
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 439
    check-cast p1, Lo/setIndexPageName;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 440
    invoke-static {p1}, Lo/setAvatarSize;->e(Lo/setIndexPageName;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 439
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 442
    sget-object v3, Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements4;->a:Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 443
    new-instance v3, Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements2;

    invoke-direct {v3}, Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements2;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 444
    sget-object v3, Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements3;->a:Lretrofit2/ImUtilsKt$toFlow$1$1$1$DropdropElements3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 445
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    :cond_3
    if-eqz v1, :cond_4

    .line 415
    iget-object p1, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->$this_toFlow:Lo/getN2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lretrofit2/ImUtilsKt$toFlow$1$1$1;->label:I

    invoke-static {p1, v1}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 417
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
