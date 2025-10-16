.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
        "it",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/prooface/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/prooface/h;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->j(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/internal/features/data/model/prooface/h;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$a;->a(Lcom/sumsub/sns/internal/features/data/model/prooface/h;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
