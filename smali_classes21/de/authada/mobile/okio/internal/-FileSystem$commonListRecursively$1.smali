.class final Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/internal/-FileSystem;->commonListRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Lde/authada/mobile/okio/Path;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lde/authada/mobile/okio/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dir:Lde/authada/mobile/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lde/authada/mobile/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            "Lde/authada/mobile/okio/FileSystem;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lde/authada/mobile/okio/Path;

    iput-object p2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lde/authada/mobile/okio/FileSystem;

    iput-boolean p3, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;

    iget-object v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lde/authada/mobile/okio/Path;

    iget-object v2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lde/authada/mobile/okio/FileSystem;

    iget-boolean v3, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lde/authada/mobile/okio/Path;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getImageUrlWithCDN;

    iget-object v4, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 93
    new-instance v3, Lo/getImageUrlWithCDN;

    invoke-direct {v3}, Lo/getImageUrlWithCDN;-><init>()V

    .line 94
    iget-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lde/authada/mobile/okio/Path;

    invoke-virtual {v3, p1}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lde/authada/mobile/okio/FileSystem;

    iget-object v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lde/authada/mobile/okio/Path;

    invoke-virtual {p1, v1}, Lde/authada/mobile/okio/FileSystem;->list(Lde/authada/mobile/okio/Path;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object p1, v3

    move-object v10, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/authada/mobile/okio/Path;

    .line 97
    iget-object v4, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lde/authada/mobile/okio/FileSystem;

    .line 100
    iget-boolean v7, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 101
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 96
    iput-object v10, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lde/authada/mobile/okio/internal/-FileSystem;->collectRecursively(Lo/WCWalletClientExternalSyntheticLambda7;Lde/authada/mobile/okio/FileSystem;Lo/getImageUrlWithCDN;Lde/authada/mobile/okio/Path;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 104
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
