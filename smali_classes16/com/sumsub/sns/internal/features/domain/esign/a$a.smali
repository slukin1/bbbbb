.class public final Lcom/sumsub/sns/internal/features/domain/esign/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/esign/a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/domain/esign/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/esign/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/esign/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/esign/a$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/esign/a$a;->b:Lcom/sumsub/sns/internal/features/domain/esign/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/esign/a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/domain/esign/a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/domain/esign/a$a;->c:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/esign/a$a;->b:Lcom/sumsub/sns/internal/features/domain/esign/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/sumsub/sns/internal/features/domain/esign/a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
