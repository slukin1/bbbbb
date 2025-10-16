.class public final Lcom/sumsub/sns/internal/features/domain/preview/a$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Lcom/sumsub/sns/internal/features/data/model/common/Document;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/sumsub/sns/internal/features/domain/preview/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/preview/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/a$m;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$m;->g:Lcom/sumsub/sns/internal/features/domain/preview/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$m;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$m;->h:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$m;->g:Lcom/sumsub/sns/internal/features/domain/preview/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/sumsub/sns/internal/features/domain/preview/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Lcom/sumsub/sns/internal/features/data/model/common/Document;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
