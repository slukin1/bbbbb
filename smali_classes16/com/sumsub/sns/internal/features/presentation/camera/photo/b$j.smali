.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lcom/sumsub/sns/internal/features/domain/c;",
        "Ljava/lang/Boolean;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        ">;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u008a@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/c;",
        "countries",
        "",
        "dialogState",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;",
        "documents",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "countryItems",
        "countryItem",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/domain/c;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

.field public final synthetic h:Lcom/sumsub/sns/core/presentation/base/f$c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;Lcom/sumsub/sns/core/presentation/base/f$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->h:Lcom/sumsub/sns/core/presentation/base/f$c;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/domain/c;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/c;",
            "Z",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->h:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-direct {v0, v1, v2, p6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;Lcom/sumsub/sns/core/presentation/base/f$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->c:Z

    iput-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/country/a;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->a(Lcom/sumsub/sns/internal/features/domain/c;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/c;

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->c:Z

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$j;->h:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$i;

    move-result-object v7

    .line 9
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$h;-><init>(Lcom/sumsub/sns/internal/features/domain/c;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;ZLjava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
