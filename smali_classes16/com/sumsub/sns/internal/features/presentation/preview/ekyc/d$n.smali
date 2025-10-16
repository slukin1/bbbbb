.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;->c:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$n;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
