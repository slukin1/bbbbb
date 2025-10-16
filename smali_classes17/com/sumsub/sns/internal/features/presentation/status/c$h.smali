.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/K;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/status/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$h;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$h;->e:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$h;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$h;->f:I

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$h;->e:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/K;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
