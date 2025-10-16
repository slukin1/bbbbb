.class final Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/internal/-FileSystem;->commonDeleteRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)V
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
.field final synthetic $fileOrDirectory:Lde/authada/mobile/okio/Path;

.field final synthetic $this_commonDeleteRecursively:Lde/authada/mobile/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lde/authada/mobile/okio/FileSystem;

    iput-object p2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lde/authada/mobile/okio/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    iget-object v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lde/authada/mobile/okio/FileSystem;

    iget-object v2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lde/authada/mobile/okio/Path;

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invoke(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 76
    iget-object v4, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lde/authada/mobile/okio/FileSystem;

    .line 77
    new-instance v5, Lo/getImageUrlWithCDN;

    invoke-direct {v5}, Lo/getImageUrlWithCDN;-><init>()V

    .line 78
    iget-object v6, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lde/authada/mobile/okio/Path;

    .line 80
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 75
    iput v2, p0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v9}, Lde/authada/mobile/okio/internal/-FileSystem;->collectRecursively(Lo/WCWalletClientExternalSyntheticLambda7;Lde/authada/mobile/okio/FileSystem;Lo/getImageUrlWithCDN;Lde/authada/mobile/okio/Path;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
